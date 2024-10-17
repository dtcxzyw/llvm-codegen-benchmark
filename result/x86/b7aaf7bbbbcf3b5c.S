func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
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
