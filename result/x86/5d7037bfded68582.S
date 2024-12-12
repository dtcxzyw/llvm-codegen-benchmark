func0000000000000608:                   # @func0000000000000608
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$3664, %rdi                     # imm = 0xE50
	setb	%al
	orb	%cl, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$27, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	$27, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$12, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$32771, %rsi                    # imm = 0x8003
	setne	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$32771, %rsi                    # imm = 0x8003
	setne	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpq	$128, %rdx
	setb	%cl
	orb	%dil, %cl
	cmpq	$128, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000410:                   # @func0000000000000410
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	setae	%cl
	orb	%dil, %cl
	cmpq	$-1073741824, %rsi              # imm = 0xC0000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000408:                   # @func0000000000000408
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	setae	%cl
	orb	%sil, %cl
	cmpq	$-1073741824, %rdi              # imm = 0xC0000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	orb	%cl, %al
	retq
func0000000000000514:                   # @func0000000000000514
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	setg	%cl
	orb	%sil, %cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$5000, %rsi                     # imm = 0x1388
	setb	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpq	$32, %rdx
	setb	%cl
	orb	%sil, %cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	cmpq	$-16, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpq	$32, %rdx
	setb	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000420:                   # @func0000000000000420
	cmpq	$65, %rdx
	setae	%cl
	orb	%dil, %cl
	cmpq	$65, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000430:                   # @func0000000000000430
	cmpq	$17, %rdx
	setae	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$65280, %rdi                    # imm = 0xFF00
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$8144, %rdx                     # imm = 0x1FD0
	sete	%cl
	orb	%sil, %cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	$8, %rdx
	setb	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000402:                   # @func0000000000000402
	cmpq	$-65536, %rdx                   # imm = 0xFFFF0000
	setae	%cl
	orb	%sil, %cl
	movabsq	$-4294901761, %rax              # imm = 0xFFFFFFFF0000FFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000620:                   # @func0000000000000620
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000404:                   # @func0000000000000404
	cmpq	$5, %rdx
	setae	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpq	$100001, %rdi                   # imm = 0x186A1
	setl	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	cmpq	$-68, %rdx
	setb	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpq	$-16777216, %rdx                # imm = 0xFF000000
	setl	%cl
	orb	%sil, %cl
	cmpq	$16777217, %rdi                 # imm = 0x1000001
	setge	%al
	orb	%cl, %al
	retq
