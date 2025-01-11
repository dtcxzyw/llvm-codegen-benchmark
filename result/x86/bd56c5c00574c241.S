func00000000000001e1:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq

func00000000000001ea:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	setg	%al
	retq

func00000000000001ec:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	setne	%al
	retq

