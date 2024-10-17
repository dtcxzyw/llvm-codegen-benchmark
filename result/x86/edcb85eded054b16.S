func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpl	$6, %esi
	sbbl	$-1, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpl	$6, %esi
	sbbl	$-1, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq
