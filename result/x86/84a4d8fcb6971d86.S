func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %esi
	movl	$15, %eax
	cmovnel	%edi, %eax
	cltq
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$54, %esi
	cmovgel	%edi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$15, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	cltq
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$15, %esi
	movl	$7, %eax
	cmovll	%edi, %eax
	cltq
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	orl	%edi, %eax
	cltq
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$-7, %esi
	movl	$8, %eax
	cmovbl	%edi, %eax
	cltq
	retq
