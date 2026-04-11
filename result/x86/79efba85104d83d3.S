	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	$32, %sil
	sete	%al
	shrl	$12, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$256, %esi
	andl	$8, %edi
	orw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	andl	$32, %esi
	shrl	$5, %esi
	testb	$32, %dil
	sete	%al
	andb	%sil, %al
	retq

