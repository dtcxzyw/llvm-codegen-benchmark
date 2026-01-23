	.att_syntax
func0000000000000581:
	orq	%rdx, %rsi
	setne	%cl
	testb	$64, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	shrl	$16, %edx
	andl	$1, %edx
	orq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

func000000000000058c:
	orq	%rdx, %rsi
	setne	%al
	shrl	$10, %edi
	andb	%dil, %al
	retq

