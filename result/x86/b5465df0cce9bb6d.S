func00000000000000cc:                   # @func00000000000000cc
	shrl	$12, %edx
	andl	%esi, %edx
	andl	$1, %edx
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$8, %dl
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
