func0000000000000821:                   # @func0000000000000821
	shlq	$40, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$63, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000b0c:                   # @func0000000000000b0c
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$9, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	testl	$2046, %esi                     # imm = 0x7FE
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
