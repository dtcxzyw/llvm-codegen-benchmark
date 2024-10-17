func000000000000021c:                   # @func000000000000021c
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$-1, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	shlq	$3, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
