	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006e:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	shll	$24, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007f:
	shll	$12, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006d:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	shll	$16, %eax
	retq

