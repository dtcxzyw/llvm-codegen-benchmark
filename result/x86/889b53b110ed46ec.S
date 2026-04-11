	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	2(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	33554432(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	1048576(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$2097152, %eax
	retq

