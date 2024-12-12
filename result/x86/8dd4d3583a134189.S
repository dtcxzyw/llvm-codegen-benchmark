func0000000000006302:                   # @func0000000000006302
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000b18:                   # @func0000000000000b18
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$393216, %rdi                   # imm = 0x60000
	setne	%al
	orb	%cl, %al
	retq
func0000000000006042:                   # @func0000000000006042
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
func0000000000000b10:                   # @func0000000000000b10
	testq	%rdx, %rdx
	sete	%al
	cmpq	$1, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$3, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000006202:                   # @func0000000000006202
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
func0000000000006282:                   # @func0000000000006282
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	cmpq	%rcx, %rdx
	setne	%cl
	cmpq	%rax, %rsi
	setg	%dl
	andb	%cl, %dl
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000002282:                   # @func0000000000002282
	cmpq	$17, %rdx
	setb	%al
	testq	%rsi, %rsi
	setns	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	movabsq	$72057594037927936, %rax        # imm = 0x100000000000000
	xorq	%rdx, %rax
	xorq	$767, %rsi                      # imm = 0x2FF
	orq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000b08:                   # @func0000000000000b08
	testq	%rdx, %rdx
	sete	%al
	cmpq	$35, %rsi
	setne	%cl
	andb	%al, %cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000b02:                   # @func0000000000000b02
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000006058:                   # @func0000000000006058
	cmpq	$80, %rdx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
