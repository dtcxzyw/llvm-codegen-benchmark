	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$7, %esi
	shll	$24, %esi
	andl	$-134283264, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	andl	$63488, %eax
	retq

