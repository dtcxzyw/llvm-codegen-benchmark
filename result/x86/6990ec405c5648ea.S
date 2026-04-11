	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testl	%edx, %edx
	cmovel	%edx, %edi
	shll	$9, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%esi, %eax
	testl	%edx, %edx
	je	.LBB2_1
	shll	$9, %eax
	orl	%edi, %eax
	retq
.LBB2_1:
	xorl	%edi, %edi
	shll	$9, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	testl	%edx, %edx
	movl	$71, %eax
	cmovnel	%edi, %eax
	shll	$7, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	cmpl	$113, %edx
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	leal	(,%rdi,4), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000051:
	cmpl	$4, %edx
	movl	$3, %eax
	cmovll	%edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq

