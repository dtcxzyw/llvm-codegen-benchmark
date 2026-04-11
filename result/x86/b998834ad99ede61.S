	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$1, %esi
	shll	$14, %esi
	andl	$-4162048, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$7, %esi
	shll	$24, %esi
	andl	$-134283264, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	andl	$63488, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$31, %esi
	shll	$17, %esi
	andl	$-130023425, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$509, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andl	$64512, %eax
	retq

