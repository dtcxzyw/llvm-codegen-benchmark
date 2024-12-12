func000000000000012a:                   # @func000000000000012a
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000126:                   # @func0000000000000126
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shrl	$6, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$24, %rsi
	andl	$524287, %esi                   # imm = 0x7FFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	shrq	$43, %rsi
	andl	$524287, %esi                   # imm = 0x7FFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$24, %rsi
	andl	$524287, %esi                   # imm = 0x7FFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	shrq	$43, %rsi
	andl	$524287, %esi                   # imm = 0x7FFFF
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
