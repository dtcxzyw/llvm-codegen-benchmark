	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	xorl	%eax, %eax
	testb	$8, %dl
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	(%rdi,%rsi), %ecx
	testl	$131072, %edx
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

