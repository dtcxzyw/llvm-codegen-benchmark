func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	imulq	$100, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
