	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leaq	112(%rdi), %rax
	leaq	480(%rdi), %rcx
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leaq	256(%rdi), %rax
	leaq	576(%rdi), %rcx
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	addq	$96, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

