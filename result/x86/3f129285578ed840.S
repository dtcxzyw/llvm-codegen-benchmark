	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

