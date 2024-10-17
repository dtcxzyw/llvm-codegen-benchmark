func0000000000000001:                   # @func0000000000000001
	cmpb	$32, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$5, %sil
	cmovll	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	%sil, %sil
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$3, %sil
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpb	$8, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %sil
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq
