	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andl	$31, %edx
	cmpl	$5, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	$512, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	testl	$131072, %edx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	shrl	$9, %edx
	cmpl	%esi, %edi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000016c:
	movabsq	$2305843005455597567, %rax
	andnq	%rax, %rdx, %rax
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000161:
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ac:
	shrq	$32, %rdx
	cmpl	%esi, %edi
	setbe	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000188:
	shrq	$61, %rdx
	andl	$1, %edx
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000121:
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000012c:
	shrq	$32, %rdx
	cmpl	%esi, %edi
	setae	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000cc:
	testl	$4128764, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000024:
	testb	$63, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000189:
	shrq	$32, %rdx
	andl	$1, %edx
	cmpl	%esi, %edi
	setae	%al
	andb	%dl, %al
	retq

