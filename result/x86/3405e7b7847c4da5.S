	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$63, %edx
	andl	$61440, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$127, %edx
	andl	$61440, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$128, %edx
	andl	$-193, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

