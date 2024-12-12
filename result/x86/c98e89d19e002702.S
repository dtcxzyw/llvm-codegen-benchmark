func000000000000018a:                   # @func000000000000018a
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000003a6:                   # @func00000000000003a6
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$11, %edi
	setb	%al
	retq
func0000000000000206:                   # @func0000000000000206
	movl	%edi, %eax
	movzwl	%dx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
