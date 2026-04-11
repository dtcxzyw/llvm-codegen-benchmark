	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	4096(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	8192(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
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
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	16(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edx, %ecx
	orl	$16384, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2097152(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

