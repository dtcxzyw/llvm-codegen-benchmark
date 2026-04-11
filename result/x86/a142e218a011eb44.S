	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$4096, %esi
	andl	$8388608, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$-2147483648, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$3968, %esi
	andl	$2048, %eax
	orl	%esi, %eax
	retq

