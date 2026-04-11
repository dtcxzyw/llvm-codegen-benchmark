	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	1(%rdi), %rcx
	testb	$8, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orq	$46079, %rdi
	testb	%sil, %sil
	movl	$46079, %eax
	cmovsq	%rdi, %rax
	retq

