	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrl	$3, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	shrl	%esi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shrl	$7, %esi
	andl	$511, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	shrl	$3, %esi
	andl	$511, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	shrl	%esi
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

