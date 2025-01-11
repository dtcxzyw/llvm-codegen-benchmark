func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	orb	$16, %al
	cmpb	$1, %dil
	movzbl	%al, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000041:
	orl	%edx, %esi
	movl	%esi, %eax
	orb	$4, %al
	cmpb	$37, %dil
	movzbl	%al, %eax
	cmovnel	%esi, %eax
	retq

