func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	andl	$-2, %eax
	cmpl	$236, %eax
	setne	%cl
	cmpl	$238, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$7, %sil
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$1, %sil
	sete	%cl
	cmpl	$6, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
