func0000000000000026:
	movzwl	%si, %eax
	movl	$19, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func000000000000002a:
	movzwl	%si, %eax
	negl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000aa:
	movzwl	%si, %eax
	negl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

