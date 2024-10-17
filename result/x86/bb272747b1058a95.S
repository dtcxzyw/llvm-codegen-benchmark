func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	andl	$-64, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	%edx, %esi
	andl	$131056, %esi                   # imm = 0x1FFF0
	addl	$24, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
