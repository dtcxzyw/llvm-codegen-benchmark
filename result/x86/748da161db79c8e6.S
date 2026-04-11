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
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	xorq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$1, %dil
	movl	$23, %eax
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	cmpl	$12, %esi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	316(,%rax,4), %rax
	retq

