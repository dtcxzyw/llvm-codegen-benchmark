	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	andl	%edx, %esi
	cmpq	$4096, %rdi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	shrl	$25, %edx
	andl	%esi, %edx
	andl	$1, %edx
	cmpq	$56, %rdi
	sete	%al
	andb	%dl, %al
	retq

