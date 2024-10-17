func000000000000004c:                   # @func000000000000004c
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	xorl	%esi, %eax
	xorl	$3, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
