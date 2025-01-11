func0000000000000001:
	movzwl	%si, %ecx
	andl	$1, %edi
	leal	(,%rdi,4), %eax
	subl	%ecx, %eax
	addl	$4, %eax
	retq

func0000000000000003:
	movzwl	%si, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$15, %eax
	subl	%ecx, %eax
	retq

