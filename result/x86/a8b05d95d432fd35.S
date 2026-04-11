	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	6(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	andl	$511, %edx
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	andl	$240, %edx
	addl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq

