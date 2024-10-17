func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	sete	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	orl	%edx, %esi
	cmpl	$10, %esi
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	orl	%edx, %esi
	cmpl	$3122, %esi                     # imm = 0xC32
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	cmpl	$3, %esi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
