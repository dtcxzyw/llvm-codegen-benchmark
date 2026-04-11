	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$6, %esi
	leal	3840(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$23, %esi
	leal	503316480(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rsi,%rsi), %ecx
	leal	-6(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	retq

