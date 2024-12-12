func0000000000000421:                   # @func0000000000000421
	movzbl	%dl, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000199:                   # @func0000000000000199
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000514:                   # @func0000000000000514
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	$6, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000594:                   # @func0000000000000594
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	$4, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	xorl	%edi, %eax
	xorl	$2, %esi
	orl	%eax, %esi
	sete	%al
	retq
