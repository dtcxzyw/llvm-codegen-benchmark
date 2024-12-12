func0000000000000042:                   # @func0000000000000042
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%cl
	cmpq	$20, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001b18:                   # @func0000000000001b18
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000318:                   # @func0000000000000318
	movzbl	%sil, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000001b02:                   # @func0000000000001b02
	testb	$7, %sil
	setne	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$7, %esi
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001842:                   # @func0000000000001842
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001b10:                   # @func0000000000001b10
	cmpq	$31, %rdi
	setae	%al
	orb	%sil, %al
	retq
func0000000000001858:                   # @func0000000000001858
	cmpb	$16, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
