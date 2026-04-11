	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	notl	%eax
	shrl	$18, %eax
	andl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	$65536, %edi
	movl	$4, %eax
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$5, %eax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	$104032, %edi
	movl	$47, %ecx
	movl	$24, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shrl	$31, %edi
	leaq	24(,%rdi,8), %rax
	retq

