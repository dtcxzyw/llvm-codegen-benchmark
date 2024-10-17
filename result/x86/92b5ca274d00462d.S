func00000000000001d6:                   # @func00000000000001d6
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$-13, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000001da:                   # @func00000000000001da
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$16, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func00000000000001fc:                   # @func00000000000001fc
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001db:                   # @func00000000000001db
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq
