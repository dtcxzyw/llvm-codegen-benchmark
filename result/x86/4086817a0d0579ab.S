func000000000000011c:                   # @func000000000000011c
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$16, %eax
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	$10, %eax
	xorl	$3, %edi
	orl	%eax, %edi
	sete	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$7, %eax
	setae	%cl
	cmpl	$224, %edi
	sete	%al
	andb	%cl, %al
	retq
