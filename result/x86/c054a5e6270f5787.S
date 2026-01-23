	.att_syntax
func0000000000000003:
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775800, %rax
	cmoveq	%rcx, %rax
	retq

