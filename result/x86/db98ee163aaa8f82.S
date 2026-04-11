	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d8:
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	shrl	$24, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000094:
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shrl	$5, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000086:
	shrl	$3, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	shrl	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	shrl	%edi
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	shrl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000004a:
	shrl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000006a:
	shrl	$4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000026:
	shrl	$12, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000009:
	shrl	$8, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

