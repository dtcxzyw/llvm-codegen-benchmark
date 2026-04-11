	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testl	%edx, %edx
	movl	$-6, %eax
	cmovnel	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	testl	%edx, %edx
	movl	$-6, %eax
	cmovnel	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	testl	%edx, %edx
	cmovel	%edx, %edi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$6, %edx
	cmovnel	%esi, %eax
	leal	-3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	4(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	cmpl	$256, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgel	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq

