func0000000000000011:                   # @func0000000000000011
	testl	$511, %esi                      # imm = 0x1FF
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$7, %esi
	cmpl	$3, %esi
	setb	%al
	retq
