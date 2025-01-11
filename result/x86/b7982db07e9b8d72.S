func00000000000001a1:
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	sete	%al
	retq

func00000000000001b8:
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	seta	%al
	retq

func00000000000001b4:
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	setb	%al
	retq

