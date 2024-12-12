func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$13, %eax
	cmovnel	%edi, %eax
	cmpb	$3, %dl
	cmovel	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%edi, %eax
	cmpb	$3, %dl
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	$5, %dl
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
