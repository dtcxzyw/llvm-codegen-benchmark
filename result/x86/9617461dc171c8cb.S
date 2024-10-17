func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
