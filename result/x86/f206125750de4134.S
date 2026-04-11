	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	testb	%dil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzbl	%dil, %eax
	addl	$-192, %eax
	cmpl	$-128, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movzbl	%dil, %eax
	addq	$-54, %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movzbl	%dil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	cmpb	$7, %dil
	sete	%al
	retq

