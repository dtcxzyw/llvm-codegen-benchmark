func0000000000000038:                   # @func0000000000000038
	shrl	$3, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	movzbl	%dil, %eax
	addl	%esi, %eax
	cmpl	$640, %eax                      # imm = 0x280
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$3, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	movzbl	%dil, %eax
	addl	%esi, %eax
	cmpl	$640, %eax                      # imm = 0x280
	setb	%al
	retq
