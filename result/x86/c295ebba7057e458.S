	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	cmpl	$10, %edx
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orq	$208, %rcx
	testl	%edx, %edx
	movl	$240, %eax
	cmovsq	%rcx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testl	%edx, %edx
	leaq	928(,%rax,8), %rcx
	movl	$936, %eax
	cmoveq	%rcx, %rax
	addq	%rsi, %rax
	retq

