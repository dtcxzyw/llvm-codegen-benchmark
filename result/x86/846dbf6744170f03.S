	.att_syntax
func0000000000000108:
	leal	-33920(%rdi), %eax
	cmpl	$18, %eax
	setb	%cl
	addl	$-33904, %edi
	cmpl	$15, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000908:
	leal	-57344(%rdi), %eax
	cmpl	$1056768, %eax
	setb	%cl
	addl	$-160, %edi
	cmpl	$55136, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000002908:
	leal	-4(%rdi), %eax
	cmpl	$3, %eax
	setb	%cl
	addl	$-10, %edi
	cmpl	$-7, %edi
	setb	%al
	orb	%cl, %al
	retq

