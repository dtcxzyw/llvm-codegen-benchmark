func0000000000000022:                   # @func0000000000000022
	testq	$-5, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$7, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$20480, %esi                    # imm = 0x5000
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$2, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$62, %esi
	cmpl	$46, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
