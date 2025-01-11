func000000000000021e:
	cmpl	$1000000000, %esi
	sbbl	$-1, %edi
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

func0000000000000200:
	xorl	%eax, %eax
	cmpl	$1000000000, %esi
	setae	%al
	addl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq

