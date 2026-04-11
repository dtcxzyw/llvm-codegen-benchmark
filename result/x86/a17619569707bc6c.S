	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	44(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	leaq	(%rcx,%rax,2), %rax
	addq	%rsi, %rax
	leaq	37708(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	360(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	360(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

