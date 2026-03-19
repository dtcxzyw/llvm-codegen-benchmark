	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$12, %dl
	sete	%al
	shll	$2, %eax
	andl	$1, %esi
	shll	$10, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpb	$12, %dl
	sete	%al
	shll	$14, %eax
	andl	$1, %esi
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$1076109376, %rax
	retq

func000000000000002b:
	xorl	%ecx, %ecx
	cmpb	$2, %dl
	setge	%cl
	shll	$13, %ecx
	andl	$1, %esi
	shll	$12, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

