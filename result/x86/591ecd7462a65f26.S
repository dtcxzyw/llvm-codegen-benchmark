	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpq	%rsi, %rdi
	movl	$159, %ecx
	movl	$184, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	adcl	$-1, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$22, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	adcl	$-1, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	leal	(%rax,%rax,8), %eax
	retq

