	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1178(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	48(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	112(%rdi,%rax,4), %rax
	retq

