	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$4, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	retq

