	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	-2(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	8(,%rsi,8), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$4, %esi
	leal	24(%rsi), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	9(,%rsi,4), %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shll	$16, %esi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	2(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	1000(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	shll	$13, %esi
	leal	939524096(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

