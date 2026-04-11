	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	andl	$1619000832, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$-512, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%edx, %esi
	andl	$134217728, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$196608, %eax
	orl	%edi, %eax
	retq

