	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	4096(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	8192(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	16(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	64(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2048(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$128, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%edx, %ecx
	orl	$1073741824, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	268435456(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	%edx, %ecx
	orl	$268435456, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$1024, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$-2147483648, %eax
	retq

