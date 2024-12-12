func000000000000002c:                   # @func000000000000002c
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$3, %esi
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrb	%sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$4, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
