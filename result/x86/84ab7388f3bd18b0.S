func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
