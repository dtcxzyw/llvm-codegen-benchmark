	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$32, %esi
	andl	$16, %edi
	leal	520(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzwl	%si, %eax
	andl	$-2147483648, %edi
	orl	%edi, %eax
	orl	$2147450880, %eax
	retq

