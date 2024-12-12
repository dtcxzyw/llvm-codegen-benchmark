func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$2, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$31, %sil
	cmpb	$29, %sil
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	testb	$63, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$8, %sil
	cmovel	%edi, %eax
	retq
