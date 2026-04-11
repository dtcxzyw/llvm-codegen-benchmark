	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	(%rdi,%rdx,8), %eax
	andl	$224, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	shll	$31, %edx
	leal	(%rdx,%rdi), %eax
	andl	$8388607, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	shll	$6, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	shll	$6, %edx
	orl	%edi, %edx
	andl	$15, %esi
	leal	(%rsi,%rdx), %eax
	retq

