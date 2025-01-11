func0000000000000084:
	leal	-57344(%rdi), %eax
	cmpl	$1056768, %eax
	setb	%cl
	addl	$-65536, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000001484:
	leal	-57344(%rdi), %eax
	cmpl	$1056768, %eax
	setb	%cl
	addl	$-65536, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000048c:
	leal	-56671232(%rdi), %eax
	cmpl	$8176, %eax
	setb	%cl
	cmpl	$56679167, %edi
	setne	%al
	andb	%cl, %al
	retq

