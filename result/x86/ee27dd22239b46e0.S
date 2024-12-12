func000000000000018a:                   # @func000000000000018a
	testl	$32767, %esi                    # imm = 0x7FFF
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%sil, %sil
	setns	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$64, %esi
	shrl	$6, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$4, %sil
	sete	%cl
	cmpq	$16, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
