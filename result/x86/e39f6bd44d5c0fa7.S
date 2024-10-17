func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$5, %sil
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$14, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	cmovbl	%edi, %eax
	retq
