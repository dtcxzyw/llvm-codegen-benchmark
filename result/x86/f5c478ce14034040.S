func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$1, %eax
	xorl	$8, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$127, %eax
	xorl	$127, %edi
	orl	%eax, %edi
	sete	%al
	retq
