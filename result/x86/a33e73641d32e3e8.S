	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000de1:
	addq	$63, %rsi
	shrq	$6, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000dec:
	addq	$63, %rsi
	shrq	$6, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c41:
	movabsq	$17179869182, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c04:
	movabsq	$8589934584, %rax
	addq	%rsi, %rax
	shrq	%rax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	addq	$32767, %rsi
	shrq	$15, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c08:
	movabsq	$17592186040353, %rax
	addq	%rsi, %rax
	shrq	$12, %rax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

