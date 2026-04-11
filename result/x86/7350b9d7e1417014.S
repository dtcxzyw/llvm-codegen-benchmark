	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	leal	524288(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

