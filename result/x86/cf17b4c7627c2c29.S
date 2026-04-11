	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$1, %eax
	xorq	$127, %rax
	cmpq	$126, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testb	$1, %sil
	movl	$16, %ecx
	movl	$4, %eax
	cmovneq	%rcx, %rax
	cmpq	$128, %rdi
	cmovlq	%rdi, %rax
	retq

