func00000000000000da:                   # @func00000000000000da
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
