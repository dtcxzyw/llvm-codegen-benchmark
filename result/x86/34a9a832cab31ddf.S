	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	incq	%rsi
	cmpq	%rdi, %rsi
	movl	$10, %ecx
	movl	$58, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	orl	$-18, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addq	$4, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setg	%al
	leal	1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$-11, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$-12, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	incq	%rsi
	cmpq	%rdi, %rsi
	movl	$-999, %ecx
	movl	$-6, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq

