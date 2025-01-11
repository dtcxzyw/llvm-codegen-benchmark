func000000000000000a:
	xorl	%eax, %eax
	testw	%si, %si
	cmovgl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	cmpw	$3, %si
	movl	$2, %eax
	cmovgel	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

