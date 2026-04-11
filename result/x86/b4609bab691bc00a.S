	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movsbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movsbl	%sil, %eax
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$2048, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movsbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	movsbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$52, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$214748364, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	movsbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$628, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$6, %eax
	setae	%al
	retq

