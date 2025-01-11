func00000000000000a8:
	decl	%edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000008:
	addq	$1073741823, %rdx
	andq	$-1073741824, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000001e1:
	addl	$-2, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000028:
	incl	%edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

