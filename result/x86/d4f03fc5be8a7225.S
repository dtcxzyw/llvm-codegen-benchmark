	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	2(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	92(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	2(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movzwl	%si, %eax
	imulq	$60, %rax, %rcx
	movabsq	$-2208988800, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	movzwl	%si, %eax
	imulq	$65536000, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

