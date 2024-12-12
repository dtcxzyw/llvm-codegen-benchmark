func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$2, %sil
	movl	$128, %eax
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$64, %sil
	movl	$128, %eax
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	%sil, %sil
	movl	$1, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%sil, %sil
	movl	$1, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$56, %sil
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
