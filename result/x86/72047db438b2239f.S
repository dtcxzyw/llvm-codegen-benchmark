	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %esi
	movq	%rdi, %rax
	orq	$8192, %rax
	cmpl	$27, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movabsq	$9007199254740992, %rax
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq

