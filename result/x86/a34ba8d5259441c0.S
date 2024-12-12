func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$36000, %eax                    # imm = 0x8CA0
	setb	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$32, %eax
	setb	%al
	andb	%dil, %al
	retq
