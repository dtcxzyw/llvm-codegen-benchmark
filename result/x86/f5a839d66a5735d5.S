	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	12(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	testb	$1, %dil
	jne	.LBB2_1
	movq	%rsi, %rax
	addl	$2816, %eax
	retq
.LBB2_1:
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

