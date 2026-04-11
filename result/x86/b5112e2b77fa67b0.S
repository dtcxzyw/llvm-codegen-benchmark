	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %ecx
	orl	$1940, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$2048, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %ecx
	orl	$64, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$65536, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	192(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$256, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$512, %eax
	retq

