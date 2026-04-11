	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000281:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004c1:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000284:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpb	$53, %al
	setb	%al
	orb	%cl, %al
	retq

