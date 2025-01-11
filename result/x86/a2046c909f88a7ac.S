func0000000000000004:
	leaq	(%rsi,%rsi), %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	testb	$1, %dil
	movl	$30, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rsi), %rax
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq

