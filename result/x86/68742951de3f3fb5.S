func0000000000000026:                   # @func0000000000000026
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setge	%al
	retq
func0000000000000027:                   # @func0000000000000027
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movswl	%di, %eax
	addl	%esi, %eax
	sete	%al
	retq
