func0000000000000261:
	shrq	$3, %rdx
	addl	%esi, %edx
	andl	$2147483647, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000002c4:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	andq	$-16, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000002e1:
	shrq	$3, %rdx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

