	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-65536, %esi
	andl	$65280, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	shrq	$16, %rsi
	andl	$-65536, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

