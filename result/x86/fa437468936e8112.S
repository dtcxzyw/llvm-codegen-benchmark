	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%ecx, %ecx
	cmpb	$3, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$12, %dl
	sete	%al
	shll	$2, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	xorl	%ecx, %ecx
	cmpb	$2, %dl
	setge	%cl
	shll	$13, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

