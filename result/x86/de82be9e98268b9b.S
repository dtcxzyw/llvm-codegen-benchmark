func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpb	$48, %dl
	cmovel	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %sil
	movl	$129, %eax
	cmovnel	%edi, %eax
	cmpb	$4, %dl
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	%dl, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpb	$29, %dl
	cmovbl	%edi, %eax
	retq
