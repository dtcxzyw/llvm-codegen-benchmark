func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setg	%al
	retq
