func0000000000000108:                   # @func0000000000000108
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpq	$-2, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	addq	$8, %rdx
	cmpq	$6, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000052:                   # @func0000000000000052
	cmpq	$1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000242:                   # @func0000000000000242
	cmpq	$1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	addq	$-25, %rdx
	cmpq	$-29, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movabsq	$-2251799813685248, %rax        # imm = 0xFFF8000000000000
	addq	%rdx, %rax
	shrq	$52, %rax
	cmpl	$4095, %eax                     # imm = 0xFFF
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movabsq	$21474836480, %rax              # imm = 0x500000000
	cmpq	%rax, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
