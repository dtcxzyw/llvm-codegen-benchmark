	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	$24, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	8(%rdi,%rax), %rax
	retq

