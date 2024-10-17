func00000000000001c1:                   # @func00000000000001c1
	orq	%rdx, %rsi
	setne	%cl
	testb	$64, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$16, %edx
	andl	$1, %edx
	orq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	orq	%rdx, %rsi
	setne	%al
	shrl	$10, %edi
	andb	%dil, %al
	retq
