	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %esi
	cmpl	$4, %esi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$3, %sil
	movl	$34, %eax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andq	$-8, %rsi
	cmpq	$8183, %rsi
	movl	$32768, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	$32766, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	testb	$2, %sil
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

