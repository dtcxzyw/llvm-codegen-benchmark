	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addq	$6, %rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$-28928, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	$8, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	leal	-1(%rax,%rax), %eax
	retq

