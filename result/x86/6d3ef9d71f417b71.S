func0000000000000198:                   # @func0000000000000198
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setne	%al
	retq
