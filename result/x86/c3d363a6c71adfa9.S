	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$9, %edx
	leal	(%rdx,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shll	$12, %edx
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007d:
	shll	$12, %edx
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	shll	$20, %edx
	shll	$28, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	shll	$10, %esi
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000075:
	shll	$8, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	shll	$4, %edx
	leal	(%rdx,%rsi,8), %eax
	addl	%edi, %eax
	retq

