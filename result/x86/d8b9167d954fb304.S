func0000000000000011:                   # @func0000000000000011
	andl	$7, %esi
	orl	$208, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	orl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$16776960, %esi                 # imm = 0xFFFF00
	orl	$32, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
