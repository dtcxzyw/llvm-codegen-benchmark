	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	32(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	32768(%rcx), %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	leal	32(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	16(%rcx), %eax
	cmpb	$64, %dil
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%edx, %ecx
	orl	$1073741824, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	268435456(%rcx), %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

