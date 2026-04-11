	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shrl	$5, %edx
	andl	$8585216, %edx
	orl	%edi, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$5, %edx
	andl	$67108863, %edx
	leal	(%rdx,%rdi), %eax
	shll	$27, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrl	$4, %edx
	andl	$65472, %edx
	leal	(%rdx,%rdi), %eax
	shll	$26, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$12, %edx
	andl	$61440, %edx
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shrl	$8, %edx
	andl	$3840, %edx
	leal	(%rdx,%rdi), %eax
	shll	$6, %esi
	orl	%esi, %eax
	retq

