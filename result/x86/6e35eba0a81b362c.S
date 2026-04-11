	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movzbl	%dl, %eax
	shll	$2, %eax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movzbl	%dl, %eax
	imulq	$1688, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	leaq	(%rdi,%rsi), %rax
	movzbl	%dl, %ecx
	shll	$2, %ecx
	subq	%rcx, %rax
	retq

