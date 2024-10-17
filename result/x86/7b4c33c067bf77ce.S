func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
