func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
