func0000000000003044:                   # @func0000000000003044
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000003042:                   # @func0000000000003042
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpq	$12, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000003070:                   # @func0000000000003070
	testq	%rsi, %rsi
	sete	%cl
	xorq	$32771, %rdi                    # imm = 0x8003
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001110:                   # @func0000000000001110
	cmpq	$128, %rdx
	setb	%al
	cmpq	$128, %rsi
	setb	%cl
	orb	%al, %cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000458:                   # @func0000000000000458
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000002210:                   # @func0000000000002210
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	setae	%al
	cmpq	$1073741825, %rsi               # imm = 0x40000001
	setae	%cl
	orb	%al, %cl
	cmpq	$-1073741824, %rdi              # imm = 0xC0000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000003330:                   # @func0000000000003330
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
func0000000000002208:                   # @func0000000000002208
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	setae	%al
	cmpq	$1073741825, %rsi               # imm = 0x40000001
	setae	%cl
	orb	%al, %cl
	cmpq	$-1073741824, %rdi              # imm = 0xC0000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000003050:                   # @func0000000000003050
	testq	%rdx, %rdx
	setne	%al
	cmpq	$2, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$524288, %rdi                   # imm = 0x80000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000450:                   # @func0000000000000450
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$5000, %rdi                     # imm = 0x1388
	setb	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001108:                   # @func0000000000001108
	cmpq	$32, %rdx
	setb	%al
	cmpq	$32, %rsi
	setb	%cl
	orb	%al, %cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000702:                   # @func0000000000000702
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	movabsq	$4611686019501129728, %rdx      # imm = 0x4000000040000000
	cmpq	%rdx, %rdi
	sete	%dl
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000442:                   # @func0000000000000442
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002220:                   # @func0000000000002220
	cmpq	$65, %rdx
	setae	%al
	cmpq	$129, %rsi
	setae	%cl
	orb	%al, %cl
	cmpq	$65, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000470:                   # @func0000000000000470
	cmpq	$14, %rdx
	sete	%al
	cmpq	$16, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$16, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000003104:                   # @func0000000000003104
	testq	%rdx, %rdx
	setne	%al
	cmpq	$8, %rsi
	setb	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000003220:                   # @func0000000000003220
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setae	%dl
	cmpq	$64, %rdi
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000044c:                   # @func000000000000044c
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$100001, %rdi                   # imm = 0x186A1
	setl	%al
	orb	%cl, %al
	retq
func000000000000110c:                   # @func000000000000110c
	cmpq	$-68, %rdx
	setb	%al
	cmpq	$-12, %rsi
	setb	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
