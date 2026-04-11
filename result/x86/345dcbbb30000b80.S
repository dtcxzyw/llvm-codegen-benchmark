	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	sarq	$63, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrq	$63, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	xorl	%eax, %eax
	shrq	$36, %rdi
	setne	%al
	leaq	5(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrq	$62, %rdi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	xorq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	cmpq	$1017, %rdi
	movl	$2, %eax
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrq	$32, %rdi
	xorl	%eax, %eax
	cmpl	$57, %edi
	setb	%al
	addl	%eax, %eax
	retq

