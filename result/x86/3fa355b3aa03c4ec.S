	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000114:
	andl	$60, %esi
	cmpl	$20, %esi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000154:
	andl	$4095, %esi
	cmpl	$13, %esi
	setb	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$31, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	andl	$63, %esi
	sete	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	andl	$127, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000314:
	movzbl	%sil, %eax
	cmpl	$34, %eax
	setb	%cl
	cmpl	%edi, %eax
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000281:
	andl	$7, %esi
	sete	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq

