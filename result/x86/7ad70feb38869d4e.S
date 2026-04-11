	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$4, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	andl	$127, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$32, %esi
	andl	$63, %eax
	orl	%esi, %eax
	retq

