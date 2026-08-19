	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%esi, %eax
	shll	$4, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	retq

