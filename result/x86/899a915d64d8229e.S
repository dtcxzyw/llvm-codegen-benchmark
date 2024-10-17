func0000000000000638:                   # @func0000000000000638
	andl	$3, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	testb	$15, %sil
	setne	%al
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000634:                   # @func0000000000000634
	andl	$31, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000611:                   # @func0000000000000611
	xorl	%eax, %eax
	testb	$63, %sil
	setne	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000618:                   # @func0000000000000618
	andl	$63, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func000000000000061a:                   # @func000000000000061a
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func000000000000063c:                   # @func000000000000063c
	xorl	%eax, %eax
	testb	$63, %sil
	setne	%al
	orq	%rdi, %rax
	setne	%al
	retq
