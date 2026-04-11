	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shrl	$4, %eax
	cmpw	%cx, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000059:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shrl	$4, %eax
	cmpw	%cx, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	movzbl	%ah, %eax
	cmpw	%cx, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shrl	$11, %eax
	cmpw	%cx, %ax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	movzbl	%ah, %eax
	cmpw	%cx, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	movzbl	%ah, %eax
	cmpw	%cx, %ax
	setb	%al
	retq

