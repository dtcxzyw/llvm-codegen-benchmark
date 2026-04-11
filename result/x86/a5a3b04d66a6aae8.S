	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c3:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	133204(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	3(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ff:
	movl	%edx, %eax
	imulq	$328, %rax, %rax
	addq	%rsi, %rax
	leaq	100(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c3:
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	69(%rax,%rdi,8), %rax
	retq

