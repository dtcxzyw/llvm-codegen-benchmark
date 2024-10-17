func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$31507, %eax                    # imm = 0x7B13
	setae	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	incl	%esi
	testl	$-3, %esi
	sete	%al
	orb	%dil, %al
	retq
