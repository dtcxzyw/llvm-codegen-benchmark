func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	orb	%sil, %cl
	movl	$2684354559, %eax               # imm = 0x9FFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	movl	$2684354559, %eax               # imm = 0x9FFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpq	$2047, %rdx                     # imm = 0x7FF
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	$2, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$62, %rdx
	cmpl	$3, %edx
	setb	%cl
	orb	%sil, %cl
	negq	%rdi
	setno	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	$4278190081, %eax               # imm = 0xFF000001
	cmpq	%rax, %rdx
	setl	%cl
	orb	%sil, %cl
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testq	%rdx, %rdx
	setle	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movabsq	$-8446744073709551617, %rax     # imm = 0x8AC7230489E7FFFF
	cmpq	%rax, %rdx
	seta	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
