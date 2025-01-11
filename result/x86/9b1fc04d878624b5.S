func0000000000000006:
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000001:
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

