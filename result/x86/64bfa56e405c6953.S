func0000000000000630:
	testl	%edx, %edx
	setne	%al
	cmpl	$15, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	2(%rdi,%rax), %eax
	retq

