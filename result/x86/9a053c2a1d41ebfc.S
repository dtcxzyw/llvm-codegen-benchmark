	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

