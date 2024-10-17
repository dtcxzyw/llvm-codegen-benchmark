func0000000000000108:                   # @func0000000000000108
	cmpl	$-9, %edx
	setb	%cl
	orb	%sil, %cl
	cmpq	$3664, %rdi                     # imm = 0xE50
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$10, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	shrq	$53, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$102, %edx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001a0:                   # @func00000000000001a0
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpq	$5000000, %rsi                  # imm = 0x4C4B40
	setae	%al
	orb	%cl, %al
	retq
func0000000000000320:                   # @func0000000000000320
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpq	$5000000, %rsi                  # imm = 0x4C4B40
	setae	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$2, %edx
	setae	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	cmpq	$-16, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$-2, %edx
	setb	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	cmpl	$5, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$32, %edx
	setae	%cl
	orb	%sil, %cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpq	$10, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
