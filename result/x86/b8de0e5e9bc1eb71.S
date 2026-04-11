	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	1(%rdi), %rcx
	testb	%sil, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leaq	1(%rdi), %rcx
	testb	%sil, %sil
	movl	$24, %eax
	cmovsq	%rcx, %rax
	retq

