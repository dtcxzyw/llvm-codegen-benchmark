	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shll	$8, %edx
	andl	$63488, %edx
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%esi, %eax
	shll	$8, %edx
	andl	$63488, %edx
	shrl	$3, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shll	$8, %edx
	andl	$16711680, %edx
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %edx
	orl	%edi, %edx
	shll	$8, %eax
	andl	$-16777216, %eax
	orl	%edx, %eax
	retq

