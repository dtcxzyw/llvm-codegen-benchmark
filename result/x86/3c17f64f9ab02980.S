	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	1(%rdi), %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leaq	1(%rdi), %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

