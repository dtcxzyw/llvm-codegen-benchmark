	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rax
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	$1, %ecx
	shlxq	%rdx, %rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq

