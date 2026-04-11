	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$8, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shrl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	shrl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f5:
	shrl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f8:
	shrl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrl	$20, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	shrl	$16, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shrl	$2, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	shrl	$2, %esi
	andl	$7, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	shrl	$28, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	shrl	$28, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	shrl	$3, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000007:
	shrl	$18, %esi
	andl	$8191, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000008:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

