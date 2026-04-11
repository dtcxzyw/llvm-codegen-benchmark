	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	shrl	$16, %esi
	andl	$-65536, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$8, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq

