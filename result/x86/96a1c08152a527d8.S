func000000000000001b:                   # @func000000000000001b
	shrl	$23, %edx
	imulq	$1680, %rsi, %rax               # imm = 0x690
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shrl	$5, %edx
	leaq	(%rsi,%rdx,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$3, %edx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
