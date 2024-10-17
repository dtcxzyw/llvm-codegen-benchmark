func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %esi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%esi, %esi
	setg	%cl
	cmpq	$129, %rdi
	setge	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testl	$-64, %esi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$1, %esi
	setne	%cl
	movabsq	$21474836480, %rax              # imm = 0x500000000
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$9, %esi
	setb	%cl
	cmpq	$9, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$11, %esi
	setl	%cl
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$20, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	$-2, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%esi, %esi
	sets	%cl
	cmpq	$25, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$257, %esi                      # imm = 0x101
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	$9, %esi
	setge	%cl
	cmpq	$32, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$86400, %esi                    # imm = 0x15180
	setae	%cl
	cmpq	$2000000000, %rdi               # imm = 0x77359400
	setae	%al
	orb	%cl, %al
	retq
