func0000000000000004:                   # @func0000000000000004
	movsbl	%dl, %eax
	cmpb	$26, %sil
	cmovbl	%edi, %eax
	retq
