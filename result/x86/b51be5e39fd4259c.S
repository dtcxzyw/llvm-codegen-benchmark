	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$8, %esi
	movl	%esi, %eax
	orl	$8192, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$24, %esi
	movl	%esi, %eax
	orl	$536870912, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

