func0000000000000018:                   # @func0000000000000018
	shll	$25, %edx
	orl	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movzbl	%dl, %eax
	shll	$9, %eax
	orl	%edi, %eax
	addl	$2, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func00000000000001fc:                   # @func00000000000001fc
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000191:                   # @func0000000000000191
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$3, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setae	%al
	retq
