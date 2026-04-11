	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movsbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movsbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movsbl	%sil, %eax
	addw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movsbl	%sil, %eax
	addw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movsbl	%sil, %eax
	addw	%di, %ax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	movsbl	%sil, %eax
	addw	%di, %ax
	setg	%al
	retq

