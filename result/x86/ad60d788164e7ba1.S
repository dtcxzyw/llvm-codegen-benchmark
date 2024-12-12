func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
