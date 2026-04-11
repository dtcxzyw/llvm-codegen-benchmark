	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(%rdx,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$21, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(,%rdx,4), %eax
	retq

