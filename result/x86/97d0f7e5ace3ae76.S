	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004d:
	cmpl	$128, %esi
	cmovbl	%esi, %edx
	shll	$7, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	cmpl	$10, %edi
	cmovbl	%edi, %esi
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	cmpl	$10, %edi
	cmovbl	%edi, %esi
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000065:
	cmpl	$2, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004b:
	cmpl	$256, %esi
	cmovbl	%esi, %edx
	shll	$24, %edi
	leal	(%rdi,%rdx), %eax
	retq

