	.att_syntax
func0000000000000012:
	leaq	(%rdx,%rdx), %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000010:
	leaq	(%rdx,%rdx), %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	leaq	1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000018:
	leaq	(%rdx,%rdx), %rax
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	leaq	1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

