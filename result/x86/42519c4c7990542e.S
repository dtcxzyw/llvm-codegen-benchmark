	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%ecx, %ecx
	cmpq	$33, %rdx
	setb	%cl
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%ecx, %ecx
	cmpq	$33, %rdx
	setb	%cl
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	testq	%rdx, %rdx
	movl	$500, %ecx
	cmoveq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$500, %eax
	cmoveq	%rcx, %rax
	cmpq	$-1, %rdx
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

