func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$31754, %eax                    # imm = 0x7C0A
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq
