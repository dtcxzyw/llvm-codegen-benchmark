func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$3, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$3, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$10, %rdx
	setb	%cl
	orb	%sil, %cl
	cmpq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$100001, %rdx                   # imm = 0x186A1
	setae	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movabsq	$-1447625805222647712, %rax     # imm = 0xEBE900000003E860
	cmpq	%rax, %rdx
	setne	%cl
	cmpq	$959, %rdi                      # imm = 0x3BF
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	$-1, %rdx
	sete	%cl
	orb	%sil, %cl
	shrq	$62, %rdi
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
