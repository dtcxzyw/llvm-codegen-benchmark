func0000000000000091:                   # @func0000000000000091
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	shrq	$61, %rsi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$25, %rsi
	andl	$-128, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	%rsi
	andl	$-2147483648, %esi              # imm = 0x80000000
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shrq	$32, %rsi
	andl	$15, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrq	$33, %rsi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$31, %rsi
	andl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
