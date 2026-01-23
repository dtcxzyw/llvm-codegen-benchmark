	.att_syntax
func0000000000000384:
	andl	$16, %edx
	addl	%esi, %edx
	subq	%rdx, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

func0000000000000381:
	andl	$33554431, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

