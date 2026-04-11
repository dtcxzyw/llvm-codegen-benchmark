	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	shll	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003d:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001c:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000035:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000d:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000011:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cltq
	retq

