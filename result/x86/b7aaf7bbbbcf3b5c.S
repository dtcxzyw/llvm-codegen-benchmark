func000000000000002a:                   # @func000000000000002a
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
