func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setbe	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	$6, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	$4, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	xorl	%edi, %eax
	xorl	$2, %esi
	orl	%eax, %esi
	sete	%al
	retq
