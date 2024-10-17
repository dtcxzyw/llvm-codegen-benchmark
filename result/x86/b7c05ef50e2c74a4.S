func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$2, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	negl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	negl	%edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
