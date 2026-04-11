	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$8, %eax
	orq	$572653633, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpl	$770, %edi
	setae	%al
	shll	$4, %eax
	orq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$65536, %edi
	setae	%al
	shll	$4, %eax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	notl	%edi
	shrl	$31, %edi
	leaq	4(,%rdi,8), %rax
	retq

