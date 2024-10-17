func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	subl	%eax, %edi
	movswl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	subl	%eax, %edi
	movswl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
