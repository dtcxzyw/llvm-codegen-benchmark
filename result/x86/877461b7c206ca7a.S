	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	shrq	$2, %rdi
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrq	$8, %rdi
	movabsq	$35747867511423103, %rax
	andq	%rdi, %rax
	leaq	(%rax,%rax,2), %rcx
	movabsq	$9187483429707480960, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrq	$3, %rdi
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shrl	%edi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shrq	$15, %rdi
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4087(,%rax,8), %rax
	retq

