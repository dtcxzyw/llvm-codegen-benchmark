func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	xorl	%esi, %eax
	xorl	$64, %edi
	orl	%eax, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
