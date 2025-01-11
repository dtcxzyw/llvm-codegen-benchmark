func00000000000001a4:
	movl	$64, %eax
	subl	%esi, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000a:
	subl	%esi, %edi
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

