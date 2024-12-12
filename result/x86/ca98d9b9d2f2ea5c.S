func0000000000000021:                   # @func0000000000000021
	testl	$511, %esi                      # imm = 0x1FF
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq
