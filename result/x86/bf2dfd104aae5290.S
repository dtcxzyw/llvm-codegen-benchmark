func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setg	%al
	retq
