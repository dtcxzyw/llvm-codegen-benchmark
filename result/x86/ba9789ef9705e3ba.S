	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$22, %edx
	andl	$2093056, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%dx, %ecx
	shll	$12, %ecx
	andl	$-262144, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	andl	$458752, %edx
	leal	(%rdx,%rdi), %eax
	shll	$20, %esi
	orl	%esi, %eax
	retq

