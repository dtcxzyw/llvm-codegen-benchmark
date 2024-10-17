func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000071:                   # @func0000000000000071
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
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
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
func000000000000010a:                   # @func000000000000010a
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$9007199254740991, %rcx         # imm = 0x1FFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000104:                   # @func0000000000000104
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
func000000000000015a:                   # @func000000000000015a
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$-1075, %rax                    # imm = 0xFBCD
	setl	%al
	retq
