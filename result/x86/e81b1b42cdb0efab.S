	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testb	$1, %dl
	movl	$11, %ecx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

