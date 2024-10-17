func00000000000000da:                   # @func00000000000000da
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	addl	%edi, %esi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	addl	%edi, %esi
	setns	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$4, %rsi
	andl	$-2, %esi
	addl	%edi, %esi
	setg	%al
	retq
