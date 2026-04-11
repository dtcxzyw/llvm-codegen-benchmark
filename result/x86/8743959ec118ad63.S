	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%dx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	andl	$56, %edi
	leal	(%rdi,%rdx), %eax
	retq

