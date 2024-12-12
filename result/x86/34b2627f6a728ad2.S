func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	shrl	$11, %esi
	imull	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	shrl	$11, %esi
	imull	%eax, %esi
	cmpl	%esi, %edi
	setae	%al
	retq
