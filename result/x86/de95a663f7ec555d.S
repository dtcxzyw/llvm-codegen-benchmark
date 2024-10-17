func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
