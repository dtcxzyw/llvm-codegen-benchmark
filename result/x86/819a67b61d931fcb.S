	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-8589934593, %rax
	andq	%rdi, %rax
	btq	$33, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$2, %sil
	movzwl	%di, %eax
	cmoveq	%rdi, %rax
	retq

