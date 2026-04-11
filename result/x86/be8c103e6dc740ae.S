	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	shll	$12, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shll	$12, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

