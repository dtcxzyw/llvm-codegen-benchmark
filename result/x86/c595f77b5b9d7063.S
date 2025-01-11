func0000000000000081:
	movzbl	%dil, %eax
	addb	$-2, %sil
	shrxl	%esi, %eax, %eax
	cmpl	$2, %eax
	sete	%al
	retq

func0000000000000001:
	movzbl	%dil, %eax
	addb	$7, %sil
	shrxl	%esi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq

