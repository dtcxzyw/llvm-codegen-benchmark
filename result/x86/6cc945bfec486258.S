func0000000000000184:                   # @func0000000000000184
	shrl	$10, %edx
	andl	$1, %edx
	orl	%esi, %edx
	shrq	$32, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$4, %edx
	shrl	$2, %edx
	orl	%esi, %edx
	testq	%rdi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$14, %edx
	cmpl	$2, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$8, %rdi
	sete	%al
	andb	%cl, %al
	retq
