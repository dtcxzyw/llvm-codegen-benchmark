	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	xorl	%eax, %eax
	cmpb	$-40, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004f:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	xorl	%eax, %eax
	testb	%dl, %dl
	setg	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	xorl	%eax, %eax
	cmpb	$103, %dl
	setne	%al
	shll	$5, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-32(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpb	$-2, %dl
	sete	%al
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000af:
	xorl	%eax, %eax
	cmpb	$49, %dl
	setge	%al
	addq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpb	$110, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$88, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

