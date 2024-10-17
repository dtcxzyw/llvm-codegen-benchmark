func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
