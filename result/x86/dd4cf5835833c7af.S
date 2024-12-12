func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	orb	%sil, %cl
	movl	$2684354559, %eax               # imm = 0x9FFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	movl	$2684354559, %eax               # imm = 0x9FFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000306:                   # @func0000000000000306
	cmpq	$2047, %rdx                     # imm = 0x7FF
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpq	$2, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	movl	$4278190081, %eax               # imm = 0xFF000001
	cmpq	%rax, %rdx
	setl	%cl
	orb	%sil, %cl
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testq	%rdx, %rdx
	setle	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	movabsq	$-8446744073709551617, %rax     # imm = 0x8AC7230489E7FFFF
	cmpq	%rax, %rdx
	seta	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
