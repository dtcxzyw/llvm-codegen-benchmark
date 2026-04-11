	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1023, %edx
	andl	$31, %esi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	andl	$2047, %esi
	orq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

