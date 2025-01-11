func000000000000001e:
	addl	%esi, %edi
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

func0000000000000008:
	addl	%esi, %edi
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq

