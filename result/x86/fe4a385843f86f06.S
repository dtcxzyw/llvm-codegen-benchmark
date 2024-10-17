func000000000000003a:                   # @func000000000000003a
	andl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$31, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-32, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-8, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$63, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
