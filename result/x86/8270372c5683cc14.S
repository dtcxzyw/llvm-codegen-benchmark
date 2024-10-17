func000000000000001b:                   # @func000000000000001b
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
