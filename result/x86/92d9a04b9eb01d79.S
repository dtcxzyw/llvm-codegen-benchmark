func0000000000000014:                   # @func0000000000000014
	andl	$63, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$60, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$63, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$15, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$65472, %esi                    # imm = 0xFFC0
	cmpl	%edi, %esi
	setb	%al
	retq
