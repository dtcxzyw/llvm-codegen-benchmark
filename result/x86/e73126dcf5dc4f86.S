	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	andl	$3, %edx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzwl	%dx, %ecx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

