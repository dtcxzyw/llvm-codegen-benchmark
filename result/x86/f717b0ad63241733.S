	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$-1, %edi
	sete	%cl
	cmpl	$-1, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	testb	$1, %sil
	movl	$27, %eax
	cmovnel	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	cmpl	$28, %eax
	setl	%al
	retq

