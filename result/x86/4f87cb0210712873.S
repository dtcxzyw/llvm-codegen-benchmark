	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

