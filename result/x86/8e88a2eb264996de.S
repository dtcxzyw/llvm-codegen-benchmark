func0000000000000014:                   # @func0000000000000014
	negl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000002e:                   # @func000000000000002e
	negl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	negl	%edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$6, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	negl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$117, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	negl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
