func0000000000000001:
	xorl	%eax, %eax
	cmpw	$5, %di
	sete	%al
	negl	%eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpw	$-5, %di
	sbbl	%eax, %eax
	retq

func000000000000000c:
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$257, %ecx
	setne	%al
	negl	%eax
	retq

