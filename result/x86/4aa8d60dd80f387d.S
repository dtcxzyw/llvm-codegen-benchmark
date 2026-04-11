	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$4, %edx
	andl	$16, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdx,%rdx), %ecx
	andl	$2, %ecx
	orl	%esi, %ecx
	leal	-2147483648(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$64, %edx
	leal	(%rsi,%rdx,8), %ecx
	leal	4(%rsi,%rdx,8), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shll	$19, %edx
	andl	$67108864, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$134217728, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$1, %edx
	shll	$16, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	orl	$16384, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

