	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%xmm0, %rax
	cmpl	$-1, %eax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

