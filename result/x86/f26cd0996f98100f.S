func000000000000001c:                   # @func000000000000001c
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andq	$-8, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$1, %edx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	andq	$-1048576, %rdx                 # imm = 0xFFF00000
	cmpq	%rdi, %rdx
	setae	%cl
	movabsq	$-13153337343, %rax             # imm = 0xFFFFFFFCF0000001
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
