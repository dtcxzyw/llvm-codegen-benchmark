	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$23, %esi
	testq	%rdi, %rdi
	movl	$2, %eax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrl	%esi
	andl	$127, %esi
	cmpq	$96, %rdi
	movl	$48, %eax
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrl	$3, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	movl	$2, %eax
	cmoveq	%rsi, %rax
	retq

