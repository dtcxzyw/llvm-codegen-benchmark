	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	shrq	$32, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq

