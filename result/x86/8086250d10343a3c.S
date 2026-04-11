	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$8585216, %edx
	andl	$8388608, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$142405730, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$24576, %edx
	andl	$7, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	xorl	$16384, %eax
	retq

