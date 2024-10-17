func00000000000000d8:                   # @func00000000000000d8
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setne	%al
	retq
