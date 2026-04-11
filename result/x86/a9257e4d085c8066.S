	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rdx,%rdx,2), %eax
	cltq
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$2352, %edx, %eax
	movslq	%eax, %rcx
	testb	$1, %sil
	movl	$2352, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	(%rdx,%rdx,2), %eax
	cltq
	testb	$1, %sil
	movl	$3072, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

