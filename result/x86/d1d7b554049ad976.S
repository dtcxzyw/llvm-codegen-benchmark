func00000000000006a4:                   # @func00000000000006a4
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000424:                   # @func0000000000000424
	sarq	$32, %rdx
	leaq	16(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
