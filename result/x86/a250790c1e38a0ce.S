	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shrxl	%esi, %edi, %eax
	testb	$2, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000014c:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000141:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000e1:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001cc:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001ec:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006c:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000161:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000016c:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000121:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

