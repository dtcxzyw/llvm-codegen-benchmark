	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$4, %edx
	andl	$63872, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$8, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shll	$7, %edx
	andl	$31744, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$3, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%esi, %eax
	shll	$8, %edx
	andl	$63488, %edx
	shrl	$3, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shll	$7, %edx
	andl	$31744, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$3, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	andl	$15, %edx
	shll	$10, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$6, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	andl	$63, %edx
	leal	(%rsi,%rdx,2), %eax
	shrl	$5, %edi
	orl	%edi, %eax
	retq

