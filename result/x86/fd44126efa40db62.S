	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$357913942, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$129, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$2, %esi
	setne	%al
	retq

