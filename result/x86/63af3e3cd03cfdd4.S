func0000000000000006:                   # @func0000000000000006
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswl	%dx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswl	%dx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
