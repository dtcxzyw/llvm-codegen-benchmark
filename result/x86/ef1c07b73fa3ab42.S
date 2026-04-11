	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	$1000, %esi, %ecx
	testb	$1, %dil
	movl	$-1000, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

