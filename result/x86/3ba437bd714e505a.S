	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	32(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	2(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$65536, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edx, %ecx
	orl	$32768, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16384, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$2097152, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edx, %ecx
	orl	$16384, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$98304, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$393216, %eax
	retq

