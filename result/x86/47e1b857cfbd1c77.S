	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subl	%edi, %esi
	cmpl	$-256, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001ac:
	incl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001aa:
	subl	%edi, %esi
	cmpl	$-2, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001a6:
	subl	%edi, %esi
	cmpl	$-2, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001a1:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001a4:
	xorl	$63, %esi
	addl	%edi, %esi
	cmpl	$53, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000188:
	subl	%edi, %esi
	cmpl	$-16, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000106:
	cmpl	%edi, %esi
	setns	%al
	retq

