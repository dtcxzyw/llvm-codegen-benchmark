	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shlq	$4, %rdx
	orq	$4, %rdx
	testb	$1, %sil
	movl	$36, %eax
	cmoveq	%rdx, %rax
	leaq	80(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	leaq	15(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

