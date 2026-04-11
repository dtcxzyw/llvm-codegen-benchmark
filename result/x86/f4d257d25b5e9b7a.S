	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$1095216660735, %rcx
	andq	%rsi, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movabsq	$4222124902318095, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movabsq	$4222124902318095, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%esi, %ecx
	movl	$4164903690, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

