	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%sil, %eax
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzbl	%sil, %eax
	movl	$-10002, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	movzbl	%sil, %eax
	movl	$7, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movzbl	%sil, %eax
	movl	$6, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	movzbl	%sil, %eax
	movl	$7, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movzbl	%sil, %eax
	movl	$7, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

