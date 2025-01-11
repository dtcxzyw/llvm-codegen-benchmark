func0000000000000388:
	andl	$4194303, %edx
	incl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000108:
	andl	$3, %edx
	decl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

