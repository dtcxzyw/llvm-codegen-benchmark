func0000000000000021:                   # @func0000000000000021
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	%edx, %esi
	cmpq	$4096, %rdi                     # imm = 0x1000
	setae	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$25, %edx
	andl	%esi, %edx
	andl	$1, %edx
	cmpq	$56, %rdi
	sete	%al
	andb	%dl, %al
	retq
