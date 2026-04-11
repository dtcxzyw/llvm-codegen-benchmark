	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	movzbl	%dl, %ecx
	shll	$15, %ecx
	shll	$23, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shll	$26, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000087:
	shll	$24, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rdi,%rdx,2), %ecx
	movzbl	%sil, %eax
	shll	$20, %eax
	orl	%ecx, %eax
	retq

