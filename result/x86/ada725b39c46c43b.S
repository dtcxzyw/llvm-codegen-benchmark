	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	movl	%edx, %eax
	imulq	$8560, %rax, %rax
	addq	%rsi, %rax
	andl	$1, %edi
	leaq	248(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	andl	$1, %edi
	leaq	1(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	leaq	16(%rax,%rcx), %rax
	retq

