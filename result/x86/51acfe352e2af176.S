	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000009f:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ef:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008f:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

