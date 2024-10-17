func000000000000001a:                   # @func000000000000001a
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
