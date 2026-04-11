	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%si, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%si, %eax
	leaq	-2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzwl	%si, %eax
	leaq	512(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzwl	%si, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movzwl	%si, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movzwl	%si, %eax
	leaq	3(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	movzwl	%si, %eax
	leaq	-520(%rdi,%rax,8), %rax
	retq

