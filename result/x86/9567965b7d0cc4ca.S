func0000000000000210:                   # @func0000000000000210
	addq	$178608, %rdx                   # imm = 0x2B9B0
	cmpq	$32, %rdx
	setb	%cl
	cmpq	$32, %rsi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	andq	$-32, %rdx
	cmpq	$-119072, %rdx                  # imm = 0xFFFE2EE0
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	addq	$-8008, %rdx                    # imm = 0xE0B8
	cmpq	$6, %rdx
	setb	%cl
	cmpq	$8016, %rdi                     # imm = 0x1F50
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	cmpq	$5, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001404:                   # @func0000000000001404
	addq	$-7, %rdx
	cmpq	$-5, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	addq	$-2038, %rdx                    # imm = 0xF80A
	cmpq	$-68, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$1, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
