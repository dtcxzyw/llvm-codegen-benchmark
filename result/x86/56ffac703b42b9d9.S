func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subl	$2, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
