func00000000000001e6:                   # @func00000000000001e6
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001ec:                   # @func00000000000001ec
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	cmpl	$-8, %eax
	setb	%al
	retq
