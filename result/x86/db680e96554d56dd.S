	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	leaq	-64(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fd:
	shlq	$6, %rdx
	sarq	$4, %rsi
	movl	$2654435769, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leaq	(%rdi,%rdx,4), %rax
	sarq	$3, %rsi
	leaq	-32(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leaq	(%rdi,%rdx,4), %rax
	sarq	$3, %rsi
	leaq	-32(%rsi,%rax), %rax
	retq

