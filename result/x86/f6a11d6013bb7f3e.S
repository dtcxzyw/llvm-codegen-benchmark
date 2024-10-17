func00000000000000cc:                   # @func00000000000000cc
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	xorq	$2, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movabsq	$274894688256, %rax             # imm = 0x4001001000
	testq	%rax, %rsi
	setne	%cl
	cmpq	$37, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$41, %rsi
	setne	%cl
	cmpq	$255, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	shrq	$32, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$2, %sil
	sete	%cl
	cmpq	$19, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-2, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%cl
	cmpq	$14337, %rdi                    # imm = 0x3801
	setb	%al
	andb	%cl, %al
	retq
