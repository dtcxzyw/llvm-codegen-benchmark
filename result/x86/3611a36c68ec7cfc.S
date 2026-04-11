	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$2, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testl	%eax, %eax
	setg	%al
	retq

