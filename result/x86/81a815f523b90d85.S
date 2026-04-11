	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

