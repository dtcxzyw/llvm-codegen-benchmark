	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	orl	%edx, %esi
	andl	$-25, %esi
	andl	$3, %edi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %edx
	orl	%esi, %edi
	andl	$-5, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

