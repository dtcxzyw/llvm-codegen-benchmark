	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	movl	$62, %eax
	movl	$32, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$94, %eax
	cmovel	%ecx, %eax
	retq

