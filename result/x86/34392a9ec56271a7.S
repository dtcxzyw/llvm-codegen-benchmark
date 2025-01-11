func00000000000000e6:
	movl	$4097, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000e1:
	movl	$16, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

