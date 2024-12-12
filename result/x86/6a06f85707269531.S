func0000000000000078:                   # @func0000000000000078
	shrl	$3, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	movzbl	%dil, %eax
	addl	%esi, %eax
	cmpl	$640, %eax                      # imm = 0x280
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$3, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	movzbl	%dil, %eax
	addl	%esi, %eax
	cmpl	$640, %eax                      # imm = 0x280
	setb	%al
	retq
