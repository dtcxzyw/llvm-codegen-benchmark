func0000000000000022:                   # @func0000000000000022
	testb	%sil, %sil
	setns	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrl	$11, %esi
	andl	$1, %esi
	cmpq	$27, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$-6629022124314984447, %rax     # imm = 0xA400FB8000000001
	testq	%rax, %rsi
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$8, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
