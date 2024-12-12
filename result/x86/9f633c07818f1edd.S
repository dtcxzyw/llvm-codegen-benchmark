func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpb	$-1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpb	$-9, %sil
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
