	.att_syntax
func0000000000000024:
	testq	$-779184, %rdi
	sete	%cl
	decq	%rdi
	cmpq	$524288, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	leaq	1048576(%rdi), %rax
	cmpq	$2097149, %rax
	setb	%cl
	testb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000424:
	movl	%edi, %eax
	andl	$6, %eax
	cmpl	$2, %eax
	sete	%cl
	addq	$-2, %rdi
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq

