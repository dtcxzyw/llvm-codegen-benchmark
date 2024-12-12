func0000000000001102:                   # @func0000000000001102
	addq	$-36, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$-2, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000001058:                   # @func0000000000001058
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpb	$34, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000001902:                   # @func0000000000001902
	addq	$48, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$-11, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000052:                   # @func0000000000000052
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpb	$10, %sil
	sete	%al
	orb	%cl, %al
	retq
