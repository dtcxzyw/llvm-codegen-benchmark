	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$8, %esi
	movzwl	%si, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000174:
	shrq	$32, %rsi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	shrq	$32, %rsi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	shrq	$38, %rsi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e1:
	shrq	$38, %rsi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	shrq	$3, %rsi
	andl	$2147483644, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000204:
	shrq	$3, %rsi
	andl	$-3, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

