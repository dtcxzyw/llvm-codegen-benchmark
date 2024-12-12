func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	movl	$32, %eax
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	$16, %dil
	movl	$255, %eax
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$3, %dil
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%dil, %dil
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$2, %dil
	movl	$3, %eax
	cmovael	%edi, %eax
	retq
