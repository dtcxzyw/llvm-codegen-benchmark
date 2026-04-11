	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	xorl	%eax, %eax
	cmpb	$103, %dl
	setne	%al
	shll	$5, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	xorl	%eax, %eax
	cmpb	$91, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	imulq	$56, %rsi, %rax
	cmpb	$-1, %dl
	leaq	168(%rdi,%rax), %rcx
	leaq	112(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	addq	$53, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	testb	%dl, %dl
	leaq	-80(%rdi,%rax), %rcx
	leaq	-160(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

