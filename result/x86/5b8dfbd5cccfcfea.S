	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edi
	xorl	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andl	$1, %edi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	573372(%rsi), %ecx
	leal	719468(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leal	573372(%rsi), %ecx
	leal	719468(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

