	.att_syntax
func0000000000000063:
	leaq	(%rdx,%rdx), %rax
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	leaq	1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	shlq	$2, %rax
	retq

