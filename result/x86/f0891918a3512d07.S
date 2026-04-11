	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$16128, %edx
	shrl	$12, %esi
	leal	(%rsi,%rdx), %eax
	andl	$4128768, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$-16777216, %edx
	shrl	$8, %esi
	leal	(%rsi,%rdx), %eax
	andl	$65280, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$65504, %esi
	orl	%edx, %esi
	andl	$63488, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$16128, %edx
	shrl	$18, %esi
	orl	%edx, %esi
	andl	$4128768, %edi
	leal	(%rdi,%rsi), %eax
	retq

