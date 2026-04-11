	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vmovmskpd	%xmm0, %eax
	testb	$1, %al
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vmovq	%xmm0, %rax
	shrq	$53, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vmovmskpd	%xmm0, %eax
	testb	$1, %al
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vmovq	%xmm0, %rax
	movabsq	$-4620693217682128896, %rcx
	cmpq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

