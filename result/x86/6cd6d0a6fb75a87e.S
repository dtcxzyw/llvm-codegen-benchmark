	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incl	%esi
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	-20(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	decl	%esi
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	34(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	$8, %esi
	movzwl	%si, %eax
	leaq	6(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	incl	%esi
	movzwl	%si, %eax
	leaq	-2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	addl	$4, %esi
	movzwl	%si, %eax
	leaq	-2(%rdi,%rax), %rax
	retq

