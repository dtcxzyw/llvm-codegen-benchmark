	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	65530(%rdi), %ecx
	leal	1(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	orl	$-16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	24(%rdi), %ecx
	leal	30(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

