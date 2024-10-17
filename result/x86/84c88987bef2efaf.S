func0000000000000006:                   # @func0000000000000006
	movl	$1000, %eax                     # imm = 0x3E8
	subl	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	negl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	negl	%edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	$8, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	movl	$-128, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	negl	%edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	negl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$65, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
