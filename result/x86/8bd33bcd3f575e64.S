func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$15, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq
