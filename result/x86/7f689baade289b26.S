	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	cmpq	$7, %rdi
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$-8, %esi
	leal	8(%rsi), %eax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

