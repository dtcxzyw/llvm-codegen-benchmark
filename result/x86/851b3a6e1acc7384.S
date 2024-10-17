func000000000000006c:                   # @func000000000000006c
	cmpl	%edi, %edx
	setg	%cl
	testb	$-127, %sil
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edi, %edx
	sete	%al
	shrl	$17, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq
