func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdi
	imulq	$125000, %rdi, %rax             # imm = 0x1E848
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	imulq	$488, %rdi, %rax                # imm = 0x1E8
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	imulq	$100, %rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
