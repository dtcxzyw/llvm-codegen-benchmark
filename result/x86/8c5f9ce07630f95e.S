	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

