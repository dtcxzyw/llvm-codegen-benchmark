func0000000000000041:
	addb	$-8, %sil
	shrxl	%esi, %edi, %eax
	cmpb	$66, %al
	sete	%al
	retq

func0000000000000001:
	addb	$106, %sil
	shrxl	%esi, %edi, %eax
	notl	%eax
	testl	$8388607, %eax
	sete	%al
	retq

