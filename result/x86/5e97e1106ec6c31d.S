func0000000000000002:
	andl	$33027, %esi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	adcb	$1, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000018:
	testb	$4, %sil
	sete	%al
	xorb	$3, %al
	shrxl	%eax, %edi, %eax
	retq

