func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%esi, %ecx
	negw	%cx
	cmovsw	%si, %cx
	cmpw	%cx, %ax
	cmovbel	%ecx, %eax
	retq
