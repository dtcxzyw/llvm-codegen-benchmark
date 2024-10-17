func0000000000000016:                   # @func0000000000000016
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%di, %eax
	addl	%esi, %eax
	sete	%al
	retq
