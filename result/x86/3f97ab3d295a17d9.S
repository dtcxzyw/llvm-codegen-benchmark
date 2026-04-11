	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rsi), %ecx
	leal	(%rsi,%rsi,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(,%rsi,4), %ecx
	leal	(%rsi,%rsi,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$600, %esi, %eax
	shll	$12, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	(,%rsi,4), %ecx
	leal	(%rsi,%rsi,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	(%rsi,%rsi), %ecx
	leal	(%rsi,%rsi,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	leal	(%rsi,%rsi), %ecx
	leal	(%rcx,%rcx,2), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

