	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	$512, %esi
	andl	$7680, %esi
	leal	8192(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	decl	%esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	$63488, %esi
	andl	$63488, %esi
	leal	64(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	2048(%rsi), %eax
	andl	$2095104, %eax
	orl	%edi, %eax
	orl	$-2147483646, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	andl	$7, %esi
	xorl	$4, %esi
	leal	(%rsi,%rdi), %eax
	orl	$16776216, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	-2(%rsi), %eax
	andl	$-28674, %eax
	orl	%edi, %eax
	orl	$28672, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	leal	-1(%rsi), %eax
	andl	$2047, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

