func0000000000000001:
	shll	$2, %esi
	btl	%esi, %edi
	setae	%al
	retq

func00000000000000c1:
	addl	%esi, %esi
	sarxl	%esi, %edi, %eax
	andl	$3, %eax
	cmpl	$2, %eax
	sete	%al
	retq

func0000000000000041:
	shll	$3, %esi
	sarxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq

