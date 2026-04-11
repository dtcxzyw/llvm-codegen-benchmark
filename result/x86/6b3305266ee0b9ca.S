	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ff:
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax
	addq	%rsi, %rdi
	leaq	1024(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leaq	(%rdi,%rsi), %rax
	movzbl	%dl, %ecx
	shll	$2, %ecx
	subq	%rcx, %rax
	addq	$4, %rax
	retq

