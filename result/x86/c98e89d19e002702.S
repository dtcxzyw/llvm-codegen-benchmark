func00000000000000ca:                   # @func00000000000000ca
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$11, %edi
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movl	%edi, %eax
	movzwl	%dx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
