	.att_syntax
func0000000000000003:
	leaq	1(%rdx), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	shlq	$2, %rax
	retq

