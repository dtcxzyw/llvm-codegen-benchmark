	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	cmpl	$10, %esi
	cmovbl	%esi, %edx
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	cmpl	$2, %esi
	cmovll	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004b:
	cmpl	$256, %esi
	cmovbl	%esi, %edx
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004f:
	cmpl	$256, %esi
	cmovbl	%esi, %edx
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	retq

