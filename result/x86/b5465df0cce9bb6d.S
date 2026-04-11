	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	shrl	$12, %edx
	andl	%esi, %edx
	andl	$1, %edx
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testb	$8, %dl
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

