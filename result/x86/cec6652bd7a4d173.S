func0000000000000001:
	andb	$1, %sil
	notb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

