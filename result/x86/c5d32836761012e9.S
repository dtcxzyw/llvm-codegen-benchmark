func0000000000000a84:                   # @func0000000000000a84
	addq	$-4, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	$4, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000008c4:                   # @func00000000000008c4
	addq	$-129, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	movabsq	$9223372036854775680, %rax      # imm = 0x7FFFFFFFFFFFFF80
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	addq	$16, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	$8, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	addq	$16, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	addq	$1176, %rdx                     # imm = 0x498
	xorq	%rdi, %rdx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rsi, %rax
	orq	%rdx, %rax
	sete	%al
	retq
func0000000000000d4c:                   # @func0000000000000d4c
	addq	$952, %rdx                      # imm = 0x3B8
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$25, %rsi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	addq	$72, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$12, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000981:                   # @func0000000000000981
	addq	$-48, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d0c:                   # @func0000000000000d0c
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$33, %rsi
	setae	%al
	andb	%cl, %al
	retq
func000000000000090c:                   # @func000000000000090c
	addq	$-4, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$33, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000e81:                   # @func0000000000000e81
	addq	$88, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq
