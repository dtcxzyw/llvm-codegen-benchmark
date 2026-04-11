	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$5, %edx
	orl	%edi, %edx
	shrl	%eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	(%rdi,%rdx,2), %eax
	shrl	$31, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shrl	$6, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$3, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	shll	$8, %edx
	orl	%edi, %edx
	shrl	$4, %esi
	leal	(%rsi,%rdx), %eax
	retq

