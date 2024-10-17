func0000000000000088:                   # @func0000000000000088
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	$-2, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	cmpq	$1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpq	$1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	addq	$-25, %rdx
	cmpq	$-29, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movabsq	$-2251799813685248, %rax        # imm = 0xFFF8000000000000
	addq	%rdx, %rax
	shrq	$52, %rax
	cmpl	$4095, %eax                     # imm = 0xFFF
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$21474836480, %rax              # imm = 0x500000000
	cmpq	%rax, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	andq	$-2, %rdx
	cmpq	$-6, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
