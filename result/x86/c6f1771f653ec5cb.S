func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %esi
	orl	%edi, %esi
	cmpl	$-2147483135, %esi              # imm = 0x80000201
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	orl	%edi, %esi
	cmpl	$2147483136, %esi               # imm = 0x7FFFFE00
	setge	%al
	retq
