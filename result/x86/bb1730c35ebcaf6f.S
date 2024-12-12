func0000000000000007:                   # @func0000000000000007
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$4, %esi
	movl	$24, %eax
	cmovael	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	cmpl	$4, %esi
	movl	$24, %eax
	cmovael	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	movl	$2, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
