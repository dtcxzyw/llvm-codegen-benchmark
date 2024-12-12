func000000000000008c:                   # @func000000000000008c
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	xorl	%esi, %eax
	xorl	$3, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$256, %edi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
