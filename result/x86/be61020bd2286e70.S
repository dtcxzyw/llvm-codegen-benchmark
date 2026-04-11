	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$64, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000094:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a1:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$254, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$144, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a6:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$5, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	movzbl	%sil, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000074:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000aa:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000006:
	movzbl	%sil, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000004:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$7, %eax
	setb	%al
	retq

