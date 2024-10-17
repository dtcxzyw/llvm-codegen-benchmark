func00000000000000d4:                   # @func00000000000000d4
	andl	$30, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	andl	$127, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andl	$15, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shll	$4, %esi
	andl	$48, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$31, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$1, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rsi,8), %eax
	cmpl	$2, %eax
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$32, %esi
	shll	$2, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpl	$127, %eax
	sete	%al
	retq
