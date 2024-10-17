func0000000000000014:                   # @func0000000000000014
	orb	$48, %dl
	cmpb	$-96, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orb	$1, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orb	$48, %dl
	cmpb	$10, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orb	$1, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq
