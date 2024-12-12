func0000000000000201:                   # @func0000000000000201
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$25001, %rax                    # imm = 0x61A9
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$9007199254740991, %rcx         # imm = 0x1FFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	retq
func000000000000020a:                   # @func000000000000020a
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$9007199254740991, %rcx         # imm = 0x1FFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000206:                   # @func0000000000000206
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setge	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$-1075, %rax                    # imm = 0xFBCD
	setl	%al
	retq
