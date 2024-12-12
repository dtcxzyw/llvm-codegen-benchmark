func000000000000002c:                   # @func000000000000002c
	andl	$80, %esi
	cmpl	$16, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$4160, %esi                     # imm = 0x1040
	cmpl	$64, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$2, %esi
	shrl	%esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpb	$1, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
