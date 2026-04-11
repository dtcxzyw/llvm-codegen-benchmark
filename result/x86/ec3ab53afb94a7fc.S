	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notl	%esi
	xorl	%eax, %eax
	testb	$3, %sil
	sete	%al
	shll	$5, %eax
	andq	$-33, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$8, %esi
	shrl	$3, %esi
	shlq	$35, %rsi
	movabsq	$-42331734548481, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	orq	$536870912, %rax
	retq

