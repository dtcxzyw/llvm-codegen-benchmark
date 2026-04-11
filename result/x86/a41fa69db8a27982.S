	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1, %edx
	shll	$10, %edx
	leaq	262144(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	testb	$1, %dl
	movl	$4, %ecx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	cmpl	$3, %esi
	cmovaeq	%rdi, %rax
	retq

