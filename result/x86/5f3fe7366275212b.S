	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movslq	%esi, %rax
	cmpl	$-1, %eax
	cmovneq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovneq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	shrq	$63, %rax
	retq

