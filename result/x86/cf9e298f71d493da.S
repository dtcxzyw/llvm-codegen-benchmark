	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shll	$12, %edx
	shll	$6, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000db:
	movl	%esi, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%edi, %eax
	shll	$22, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

