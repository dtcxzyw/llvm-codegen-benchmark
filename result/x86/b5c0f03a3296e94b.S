func000000000000001c:                   # @func000000000000001c
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$2, %rsi
	imulq	$224, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andq	$-4, %rsi
	subq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$4, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$4, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rsi
	imulq	$416, %rsi, %rax                # imm = 0x1A0
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
