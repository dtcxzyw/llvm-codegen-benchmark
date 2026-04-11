	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$2, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setae	%al
	leaq	(%rax,%rax,2), %rax
	cmpl	$-3, %esi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	movl	$1073709056, %eax
	cmoveq	%rcx, %rax
	cmpl	$-32767, %esi
	cmovaeq	%rdi, %rax
	retq

