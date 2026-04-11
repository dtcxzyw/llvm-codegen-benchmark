	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%edx, %edx
	movq	$-126, %rax
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$1, %sil
	movq	$-126, %rax
	cmoveq	%rdi, %rax
	cmpl	$8388608, %edx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	testb	$1, %sil
	movl	$544, %eax
	cmoveq	%rdi, %rax
	cmpl	$545, %edx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	testl	%edx, %edx
	movq	$-5, %rax
	cmovnsq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

