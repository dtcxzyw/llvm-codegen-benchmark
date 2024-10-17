func00000000000001cc:                   # @func00000000000001cc
	orq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	orq	%rdx, %rsi
	setne	%cl
	shrq	$48, %rdi
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orq	%rdx, %rsi
	setne	%cl
	movabsq	$9223090561878065152, %rax      # imm = 0x7FFF000000000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	orq	%rdx, %rsi
	sete	%cl
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
