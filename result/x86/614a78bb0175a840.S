	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rsi,%rdx,2), %eax
	addl	$6, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000606:
	leal	(%rsi,%rdx,8), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	(%rsi,%rdx,8), %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000604:
	shll	$4, %edx
	addl	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002e6:
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002e1:
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000066:
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000061:
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

