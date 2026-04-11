	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	cmpl	$5, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	cmpl	$-3, %edi
	setge	%al
	retq

