func0000000000000024:                   # @func0000000000000024
	orb	$48, %dl
	cmpb	$-96, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	orb	$56, %dl
	cmpb	$10, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orb	$1, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	orb	$48, %dl
	cmpb	$10, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orb	$8, %dl
	cmpb	$8, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	orb	$1, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq
