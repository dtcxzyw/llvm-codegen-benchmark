	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %sil
	movl	$4096, %eax
	cmoveq	%rdx, %rax
	negq	%rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	negq	%rax
	andq	%rdi, %rax
	retq

