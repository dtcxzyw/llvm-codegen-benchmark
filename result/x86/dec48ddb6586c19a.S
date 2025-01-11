func0000000000000041:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000054:
	shrxl	%esi, %edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

