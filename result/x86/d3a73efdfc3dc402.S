func0000000000000d4c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000901:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

