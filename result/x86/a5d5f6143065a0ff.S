	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%esi, %esi
	movq	$-805306369, %rax
	movabsq	$-17179869185, %rcx
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	notb	%dil
	cmpl	$300, %esi
	setge	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	344(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	movzbl	%al, %eax
	addq	$17, %rax
	retq

