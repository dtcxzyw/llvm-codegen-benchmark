	.att_syntax
func0000000000000007:
	xorl	%ecx, %ecx
	cmpb	$3, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$4, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$12, %dl
	sete	%al
	shll	$2, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000002b:
	xorl	%ecx, %ecx
	cmpb	$2, %dl
	setge	%cl
	shll	$13, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

