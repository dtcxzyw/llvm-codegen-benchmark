	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$64, %edi
	movl	$64, %eax
	cmovll	%edi, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$32767, %edi
	movl	$32767, %eax
	cmovll	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$49, %edi
	movl	$49, %eax
	cmovll	%edi, %eax
	imull	$-2500, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	cmpl	$1114113, %edi
	movl	$1114113, %eax
	cmovll	%edi, %eax
	leal	(%rax,%rax,4), %eax
	retq

