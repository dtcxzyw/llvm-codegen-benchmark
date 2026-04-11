	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%si, %eax
	addl	%edi, %eax
	imull	$-778, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzwl	%si, %eax
	addl	%edi, %eax
	imull	$-12289, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq

