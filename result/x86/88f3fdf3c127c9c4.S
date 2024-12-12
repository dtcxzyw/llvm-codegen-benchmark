func00000000000001b4:                   # @func00000000000001b4
	andl	$30, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	andl	$127, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	setne	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	andl	$15, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shll	$4, %esi
	andl	$48, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	andl	$31, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	andl	$1, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rsi,8), %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$32, %esi
	shll	$2, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpl	$127, %eax
	sete	%al
	retq
