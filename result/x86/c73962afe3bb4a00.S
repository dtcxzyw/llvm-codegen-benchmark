	.att_syntax
func0000000000000008:
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$4, %eax
	retq

func0000000000000004:
	notb	%dil
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	16(,%rax,8), %rax
	retq

func000000000000000b:
	notb	%dil
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	16(,%rax,8), %rax
	retq

func0000000000000006:
	notb	%dil
	cmpq	%rdx, %rsi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	16(,%rax,8), %rax
	retq

func0000000000000009:
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	$25, %rax
	retq

func0000000000000001:
	movabsq	$-9223372036854775808, %rcx
	leaq	2(%rcx), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

