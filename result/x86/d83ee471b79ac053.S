	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$-719468, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$-719468, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a4:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movq	%rsi, %rax
	andl	$1, %edi
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

