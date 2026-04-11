	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	addb	%al, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	adcb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpq	%rsi, %rdi
	setl	%al
	addb	%al, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	leal	34(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	cmpq	%rsi, %rdi
	setg	%al
	xorb	$63, %al
	retq

