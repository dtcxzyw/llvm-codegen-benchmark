	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %ecx
	shrl	$8, %ecx
	andl	$65280, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %ecx
	shrl	$8, %ecx
	andl	$16776960, %ecx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

