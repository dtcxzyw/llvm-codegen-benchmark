	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dl
	movl	$60, %eax
	movl	$36, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movl	$44, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	$1, %dl
	movl	$60, %eax
	movl	$36, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movl	$44, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %edx
	leaq	3(%rdx), %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

