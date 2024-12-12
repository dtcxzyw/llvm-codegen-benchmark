func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	$-5, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$31, %esi
	cmpl	$3, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%esi, %eax
	xorq	$1, %rax
	xorq	$1, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
func000000000000030c:                   # @func000000000000030c
	andl	$64, %esi
	shrl	$6, %esi
	cmpq	$9, %rdi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$32, %sil
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	testl	$-8, %esi
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sete	%cl
	movabsq	$-9223372032559808512, %rax     # imm = 0x8000000100000000
	cmpq	%rax, %rdi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movabsq	$-9223372034707292160, %rax     # imm = 0x8000000080000000
	testq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func000000000000022c:                   # @func000000000000022c
	shrl	$8, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shlq	$16, %rsi
	setne	%cl
	cmpq	$-8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	notl	%esi
	testb	$5, %sil
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	testl	%esi, %esi
	setne	%cl
	cmpq	$-4095, %rdi                    # imm = 0xF001
	setae	%al
	orb	%cl, %al
	retq
