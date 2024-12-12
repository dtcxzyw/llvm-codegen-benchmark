func0000000000000304:                   # @func0000000000000304
	shrl	$10, %edx
	andl	$1, %edx
	orl	%esi, %edx
	shrq	$32, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	andl	$4, %edx
	shrl	$2, %edx
	orl	%esi, %edx
	testq	%rdi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
