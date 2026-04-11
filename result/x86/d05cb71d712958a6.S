	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	addl	$80, %edx
	addq	%rsi, %rdi
	leaq	7(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000190:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000090:
	decl	%edx
	addq	%rsi, %rdi
	leaq	114(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	$3, %edx
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f0:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	17(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000120:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-12(%rax,%rdi), %rax
	retq

