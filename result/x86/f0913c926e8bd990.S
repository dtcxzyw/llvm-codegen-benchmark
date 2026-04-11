	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000107:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	addq	%rdx, %rsi
	leaq	12(%rdi), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000106:
	leaq	(%rsi,%rdx,8), %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setne	%cl
	leaq	-8(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	sete	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

