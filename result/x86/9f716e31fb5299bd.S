func000000000000000a:                   # @func000000000000000a
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%dx, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
