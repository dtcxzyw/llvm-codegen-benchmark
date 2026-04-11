	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %ecx
	andl	$3, %ecx
	leaq	57(%rsi), %rax
	cmpl	$2, %ecx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rcx
	shlq	$7, %rcx
	movabsq	$288230376151711744, %rax
	orq	%rsi, %rax
	testq	%rcx, %rcx
	cmovneq	%rdi, %rax
	retq

