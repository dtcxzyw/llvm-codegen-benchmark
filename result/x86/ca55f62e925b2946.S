	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rdi,%rdi,2), %rax
	leaq	63(,%rax,4), %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f4:
	imulq	$1103515245, %rdi, %rax
	addq	$12345, %rax
	shrq	$17, %rax
	andl	$2147483647, %eax
	cmpl	$715827883, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	imulq	$1103515245, %rdi, %rax
	addq	$12345, %rax
	shrq	$16, %rax
	testl	%eax, %eax
	sete	%al
	retq

