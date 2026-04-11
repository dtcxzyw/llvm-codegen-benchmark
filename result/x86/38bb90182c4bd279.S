	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$63, %edx
	andl	$-2048, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$-2048, %edx
	andl	$4032, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$1, %edx
	andl	$-1023, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$-97, %edx
	andl	$96, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

