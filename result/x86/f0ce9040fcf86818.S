func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	$-5, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$31, %esi
	cmpl	$3, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	xorq	$1, %rax
	xorq	$1, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$64, %esi
	shrl	$6, %esi
	cmpq	$9, %rdi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$32, %sil
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	$-8, %esi
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movabsq	$-9223372034707292160, %rax     # imm = 0x8000000080000000
	testq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shlq	$16, %rsi
	setne	%cl
	cmpq	$-8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	notl	%esi
	testb	$5, %sil
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
