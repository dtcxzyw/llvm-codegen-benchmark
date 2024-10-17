func0000000000000211:                   # @func0000000000000211
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$1, %sil
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	$-96, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	$5, %sil
	setne	%al
	orb	%cl, %al
	retq
