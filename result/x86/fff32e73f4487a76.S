	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-17(%rdi), %rcx
	leaq	-16(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	$4, %rcx
	cmovbq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	leaq	-7(%rdi), %rcx
	leaq	-6(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	$7, %rcx
	cmovbq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movabsq	$9223372036854775803, %rcx
	leaq	(%rdi,%rcx), %rdx
	xorl	%eax, %eax
	cmpq	$2, %rdx
	leaq	1(%rdi,%rcx), %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	leaq	-3(%rdi), %rcx
	leaq	62(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	$5, %rcx
	cmovbq	%rdx, %rax
	retq

