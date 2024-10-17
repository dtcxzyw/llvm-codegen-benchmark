func000000000000009a:                   # @func000000000000009a
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shrl	$6, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$24, %rsi
	andl	$524287, %esi                   # imm = 0x7FFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000000da:                   # @func00000000000000da
	shrq	$43, %rsi
	andl	$524287, %esi                   # imm = 0x7FFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$24, %rsi
	andl	$524287, %esi                   # imm = 0x7FFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	shrq	$43, %rsi
	andl	$524287, %esi                   # imm = 0x7FFFF
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
