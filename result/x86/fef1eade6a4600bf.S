	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$-7, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movzbl	%sil, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$65, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a1:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c1:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000081:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$31, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000006a:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000004:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000aa:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000006:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000a6:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000061:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000034:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000074:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$480, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000b8:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setae	%al
	retq

