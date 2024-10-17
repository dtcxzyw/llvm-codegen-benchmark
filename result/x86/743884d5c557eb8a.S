func0000000000000061:                   # @func0000000000000061
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	testb	$12, %dl
	setne	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$8, %edx
	shrl	$3, %edx
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
