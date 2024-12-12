func00000000000001aa:                   # @func00000000000001aa
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	addl	%edi, %esi
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	addl	%edi, %esi
	setns	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$4, %rsi
	andl	$-2, %esi
	addl	%edi, %esi
	setg	%al
	retq
