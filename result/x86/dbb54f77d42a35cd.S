func000000000000003d:
	addl	%esi, %edi
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq

func0000000000000001:
	addl	%esi, %edi
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq

