	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000581:
	orq	%rdx, %rsi
	setne	%cl
	testb	$64, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	shrl	$16, %edx
	andl	$1, %edx
	orq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000058c:
	orq	%rdx, %rsi
	setne	%al
	shrl	$10, %edi
	andb	%dil, %al
	retq

