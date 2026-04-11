	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	shll	$5, %esi
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	addl	%esi, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	shll	$3, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c1:
	addl	%esi, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	sete	%al
	retq

