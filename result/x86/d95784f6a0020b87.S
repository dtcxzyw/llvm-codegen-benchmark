	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shll	$16, %edx
	andl	$65280, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%esi, %eax
	shll	$18, %edx
	andl	$-264193, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shll	$23, %edx
	andl	$4128768, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	shll	$24, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	movzwl	%dx, %eax
	shll	$8, %eax
	andl	$-65536, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

