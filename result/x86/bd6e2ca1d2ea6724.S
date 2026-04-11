	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030b:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	leal	-1023(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movabsq	$18141941923840, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	leal	6(%rdi,%rcx), %eax
	retq

