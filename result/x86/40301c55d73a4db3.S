func0000000000000198:                   # @func0000000000000198
	cmpq	$27, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$28, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpq	$393216, %rdi                   # imm = 0x60000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$16, %rdx
	setae	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$3, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpq	$3, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	$2047, %rdx                     # imm = 0x7FF
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$3, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$32, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpq	$-4096, %rsi                    # imm = 0xF000
	setb	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movabsq	$425201762304, %rax             # imm = 0x6300000000
	cmpq	%rax, %rdx
	seta	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	sets	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testq	%rdx, %rdx
	setns	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpq	$35, %rdx
	setne	%cl
	andb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$2, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	$12, %rdx
	setge	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$30000, %rdx                    # imm = 0x7530
	setb	%cl
	andb	%sil, %cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq
