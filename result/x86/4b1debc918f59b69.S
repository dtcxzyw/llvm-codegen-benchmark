func000000000000014c:                   # @func000000000000014c
	addl	$-9, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$37, %esi
	sete	%cl
	cmpq	$31, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-384, %esi                     # imm = 0xFE80
	cmpl	$-385, %esi                     # imm = 0xFE7F
	setb	%cl
	cmpq	$312, %rdi                      # imm = 0x138
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-257, %esi                     # imm = 0xFEFF
	cmpl	$2, %esi
	setb	%cl
	cmpq	$240, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-60, %esi
	cmpl	$-5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-8, %esi
	cmpl	$57, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$-1, %esi
	sete	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
