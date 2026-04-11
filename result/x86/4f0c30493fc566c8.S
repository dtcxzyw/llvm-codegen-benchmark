	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000016c:
	andl	$536870911, %edx
	cmpl	%edi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax
	andnq	%rax, %rsi, %rax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	andl	$536870911, %edx
	cmpl	%edi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax
	andnq	%rax, %rsi, %rax
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andl	$1, %edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	andl	$524287, %esi
	cmpl	%edi, %esi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	andl	$1073741823, %edx
	cmpl	%edi, %edx
	sete	%cl
	shrq	$62, %rsi
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

