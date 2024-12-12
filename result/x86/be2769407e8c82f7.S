func00000000000000e1:                   # @func00000000000000e1
	negq	%rdx
	setno	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$-1, %rdx
	setne	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testq	%rdx, %rdx
	sete	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000461:                   # @func0000000000000461
	cmpq	$54400, %rdx                    # imm = 0xD480
	movl	$100, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	testq	%rdx, %rdx
	setne	%cl
	addq	$8, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000c74:                   # @func0000000000000c74
	cmpq	$2048, %rdx                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000c61:                   # @func0000000000000c61
	cmpq	$2048, %rdx                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	testq	%rdx, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovgq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
