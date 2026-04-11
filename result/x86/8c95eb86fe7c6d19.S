	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	movslq	%eax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	movslq	%eax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	movslq	%eax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	addq	%rax, %rax
	retq

