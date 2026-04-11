	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testl	$698880, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	shlq	$12, %rsi
	sete	%al
	cmpl	$1, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

