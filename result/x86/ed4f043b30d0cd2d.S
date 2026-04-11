	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	77(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq

