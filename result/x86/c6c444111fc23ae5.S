	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	$3, %rdi
	sete	%al
	shll	$4, %eax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setae	%al
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testq	%rdi, %rdi
	movabsq	$-6148914691236560896, %rcx
	movabsq	$6148914691236495360, %rax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpq	$65537, %rdi
	setae	%al
	leaq	16(,%rax,4), %rax
	retq

