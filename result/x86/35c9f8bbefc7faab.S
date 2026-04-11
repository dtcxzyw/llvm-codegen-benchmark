	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$1, %edi
	shll	$6, %edi
	leaq	64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$1, %edi
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %ecx
	xorl	%edx, %edx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rdx, %rax
	orq	%rcx, %rax
	retq

