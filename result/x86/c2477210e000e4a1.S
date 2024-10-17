func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	cmpq	$4, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$4611686018427387904, %rcx      # imm = 0x4000000000000000
	cmpq	%rcx, %rax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$5000, %rdx                     # imm = 0x1388
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-9, %rax
	setae	%al
	retq
func000000000000020a:                   # @func000000000000020a
	xorl	%eax, %eax
	cmpq	$32, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000206:                   # @func0000000000000206
	movabsq	$9223372035, %rcx               # imm = 0x225C17D03
	cmpq	%rcx, %rdx
	ja	.LBB6_1
	movq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
.LBB6_1:
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1000, %rsi                    # imm = 0xFC18
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	xorl	%eax, %eax
	movabsq	$172799999999, %rcx             # imm = 0x283BAEBFFF
	cmpq	%rcx, %rdx
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000114:                   # @func0000000000000114
	cmpq	$26, %rdx
	movl	$11, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
