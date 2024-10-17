func0000000000001982:                   # @func0000000000001982
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000398:                   # @func0000000000000398
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$393216, %rdi                   # imm = 0x60000
	setne	%al
	orb	%cl, %al
	retq
func0000000000001822:                   # @func0000000000001822
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	cmpq	%rax, %rdx
	setne	%al
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rsi
	sete	%cl
	andb	%al, %cl
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000394:                   # @func0000000000000394
	cmpq	$2047, %rdx                     # imm = 0x7FF
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000390:                   # @func0000000000000390
	testq	%rdx, %rdx
	sete	%al
	cmpq	$1, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$3, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000001902:                   # @func0000000000001902
	testq	%rdx, %rdx
	setne	%al
	shrq	$48, %rsi
	cmpl	$65533, %esi                    # imm = 0xFFFD
	setae	%cl
	andb	%al, %cl
	movabsq	$-1548112371908608, %rax        # imm = 0xFFFA800000000000
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	movabsq	$72057594037927936, %rax        # imm = 0x100000000000000
	xorq	%rdx, %rax
	xorq	$767, %rsi                      # imm = 0x2FF
	orq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	testq	%rdx, %rdx
	sete	%al
	cmpq	$35, %rsi
	setne	%cl
	andb	%al, %cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001838:                   # @func0000000000001838
	cmpq	$80, %rdx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
