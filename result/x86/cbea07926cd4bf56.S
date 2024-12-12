func000000000000c084:                   # @func000000000000c084
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000c082:                   # @func000000000000c082
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpq	$12, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000c0b0:                   # @func000000000000c0b0
	testq	%rsi, %rsi
	sete	%cl
	xorq	$32771, %rdi                    # imm = 0x8003
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000004210:                   # @func0000000000004210
	cmpq	$128, %rdx
	setb	%al
	cmpq	$128, %rsi
	setb	%cl
	orb	%al, %cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001098:                   # @func0000000000001098
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000008410:                   # @func0000000000008410
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	setae	%al
	cmpq	$1073741825, %rsi               # imm = 0x40000001
	setae	%cl
	orb	%al, %cl
	cmpq	$-1073741824, %rdi              # imm = 0xC0000000
	setb	%al
	orb	%cl, %al
	retq
func000000000000c630:                   # @func000000000000c630
	movabsq	$8483257759279461889, %rax      # imm = 0x75BA95FC5FEDB601
	xorq	%rdx, %rax
	movabsq	$8784043285714375740, %rcx      # imm = 0x79E730D418A9143C
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$8789745728267363600, %rax      # imm = 0x79FB732B77622510
	xorq	%rdi, %rax
	orq	%rcx, %rax
	setne	%al
	retq
func0000000000008408:                   # @func0000000000008408
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	setae	%al
	cmpq	$1073741825, %rsi               # imm = 0x40000001
	setae	%cl
	orb	%al, %cl
	cmpq	$-1073741824, %rdi              # imm = 0xC0000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000001090:                   # @func0000000000001090
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$5000, %rdi                     # imm = 0x1388
	setb	%al
	orb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000004208:                   # @func0000000000004208
	cmpq	$32, %rdx
	setb	%al
	cmpq	$32, %rsi
	setb	%cl
	orb	%al, %cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001082:                   # @func0000000000001082
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000008420:                   # @func0000000000008420
	cmpq	$65, %rdx
	setae	%al
	cmpq	$129, %rsi
	setae	%cl
	orb	%al, %cl
	cmpq	$65, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000010b0:                   # @func00000000000010b0
	cmpq	$14, %rdx
	sete	%al
	cmpq	$16, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$16, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000004088:                   # @func0000000000004088
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$2974, %rsi                     # imm = 0xB9E
	sete	%dl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000c204:                   # @func000000000000c204
	testq	%rdx, %rdx
	setne	%al
	cmpq	$8, %rsi
	setb	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000c420:                   # @func000000000000c420
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setae	%dl
	cmpq	$64, %rdi
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001602:                   # @func0000000000001602
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	movabsq	$12884901888, %rdx              # imm = 0x300000000
	cmpq	%rdx, %rdi
	sete	%dl
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000108c:                   # @func000000000000108c
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$100001, %rdi                   # imm = 0x186A1
	setl	%al
	orb	%cl, %al
	retq
func000000000000420c:                   # @func000000000000420c
	cmpq	$-68, %rdx
	setb	%al
	cmpq	$-12, %rsi
	setb	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
