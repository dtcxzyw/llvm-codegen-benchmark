func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpb	$26, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpb	$6, %sil
	cmovael	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	cmpb	$-96, %sil
	cmovll	%edi, %eax
	retq
