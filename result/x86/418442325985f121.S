	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$4, %esi
	movl	$131070, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shll	$3, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shll	$2, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shll	$2, %esi
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

