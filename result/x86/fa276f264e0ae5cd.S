	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	andl	$4095, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	andl	$4092, %esi
	subl	%esi, %edi
	cmpl	$29, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	andl	$4095, %esi
	subl	%esi, %edi
	cmpl	$7, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	andl	$2047, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	andl	$7, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

