func000000000000002a:                   # @func000000000000002a
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
