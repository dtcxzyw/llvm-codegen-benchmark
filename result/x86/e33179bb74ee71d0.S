	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	shll	$12, %eax
	orl	$32776, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	adcl	$-1, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpq	%rsi, %rdi
	movl	$8, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$12316, %eax
	cmovbl	%ecx, %eax
	retq

