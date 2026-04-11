	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	movabsq	$999999999999999999, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	seta	%cl
	addl	%esi, %ecx
	leal	18(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	negl	%edi
	cmpq	$1, %rdx
	sbbl	%edi, %esi
	leal	6(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a0:
	xorl	%eax, %eax
	cmpq	$65536, %rdx
	setge	%al
	leal	(%rsi,%rax,4), %eax
	leal	7(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014f:
	leal	13(%rsi), %eax
	cmpq	$4096, %rdx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	leal	408(%rsi), %ecx
	leal	8(%rsi), %eax
	testq	%rdx, %rdx
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000145:
	negl	%esi
	movabsq	$10000000000000000, %rax
	cmpq	%rax, %rdx
	movl	$17, %eax
	sbbl	%esi, %eax
	addl	%edi, %eax
	retq

