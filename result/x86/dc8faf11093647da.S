func000000000000058c:                   # @func000000000000058c
	orq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	orq	%rdx, %rsi
	setne	%cl
	shrq	$48, %rdi
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setae	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	orq	%rdx, %rsi
	setne	%cl
	movabsq	$9223090561878065152, %rax      # imm = 0x7FFF000000000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	orq	%rdx, %rsi
	sete	%cl
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
