	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	decq	%rsi
	movl	$2147483648, %ecx
	leaq	1073741824(%rcx), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	shll	$7, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	shll	$7, %eax
	retq

