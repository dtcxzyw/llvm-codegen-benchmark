func000000000000002c:                   # @func000000000000002c
	cmpl	$3, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$12, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$12, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$450, %edx                      # imm = 0x1C2
	setl	%cl
	orb	%dil, %cl
	cmpq	$3, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$3, %edx
	setge	%cl
	orb	%dil, %cl
	cmpq	$256, %rsi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$3, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$25, %edx
	setge	%cl
	orb	%dil, %cl
	cmpq	$7, %rsi
	setb	%al
	andb	%cl, %al
	retq
