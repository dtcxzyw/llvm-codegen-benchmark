func00000000000001e1:                   # @func00000000000001e1
	addl	%edx, %esi
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
