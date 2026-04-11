	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	shll	$23, %edx
	leal	(%rdx,%rdi), %eax
	shll	$15, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shll	$26, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000047:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	shll	$12, %edx
	leal	(%rdx,%rdi), %eax
	shll	$6, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	shll	$13, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	(%rsi,%rdx,2), %eax
	shll	$20, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007a:
	leal	(%rsi,%rdx,2), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

