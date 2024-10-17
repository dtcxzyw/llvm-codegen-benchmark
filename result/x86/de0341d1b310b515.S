func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$16, %rsi
	testw	%si, %si
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$26, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
