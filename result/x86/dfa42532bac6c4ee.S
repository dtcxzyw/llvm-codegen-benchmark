	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	128(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$2048, %edx
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	2097152(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$262143, %edx
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edx, %eax
	orl	$8, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$-4096, %edi
	orl	%edi, %eax
	retq

