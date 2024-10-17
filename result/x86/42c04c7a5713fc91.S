func000000000000001a:                   # @func000000000000001a
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	negl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	negl	%edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$100000, %eax                   # imm = 0x186A0
	subl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$1022, %eax                     # imm = 0x3FE
	subl	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	negl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	negl	%edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	negl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$-999999998, %eax               # imm = 0xC4653602
	subl	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
