func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	shrl	$31, %edi
	movl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setge	%al
	retq
