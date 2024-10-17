func0000000000000034:                   # @func0000000000000034
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(,%rax,4), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	subq	%rdi, %rsi
	imulq	$4000, %rsi, %rax               # imm = 0xFA0
	addq	$274276000, %rax                # imm = 0x10591EA0
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdi
	addq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	36(,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	48(,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	48(,%rax,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	subq	%rdi, %rsi
	imulq	$208, %rsi, %rax
	addq	$208, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	subq	%rdi, %rsi
	imulq	$368, %rsi, %rax                # imm = 0x170
	addq	$368, %rax                      # imm = 0x170
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	$3000000, %rax                  # imm = 0x2DC6C0
	retq
