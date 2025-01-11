func0000000000000021:
	cmpw	$1, %dx
	movl	$2, %eax
	sbbl	$0, %eax
	movzwl	%si, %ecx
	cmpl	$2048, %ecx
	cmovel	%edi, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpw	$12, %dx
	setne	%al
	negl	%eax
	orl	$9, %eax
	cmpw	$9, %si
	cmovbl	%edi, %eax
	retq

