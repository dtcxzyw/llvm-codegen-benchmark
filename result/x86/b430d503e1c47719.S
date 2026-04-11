	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$5, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	andl	$15, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leal	(%rsi,%rdx,8), %eax
	andl	$-4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	leal	(%rsi,%rdx,8), %eax
	andl	$-4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	leal	(,%rdx,8), %eax
	orl	%edi, %eax
	andl	$15, %esi
	addl	%esi, %eax
	retq

