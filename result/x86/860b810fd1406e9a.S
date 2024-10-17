func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movabsq	$34359737855999, %rax           # imm = 0x1F3FFFF82FFF
	cmpq	%rax, %rdx
	movl	$4294967237, %eax               # imm = 0xFFFFFFC5
	cmovbeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rdx, %rdx
	movl	$2, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$80, %rdx
	movl	$128, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	movl	$3, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdx, %rdx
	movq	$-1, %rax
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rdx, %rdx
	setns	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000065:                   # @func0000000000000065
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rdi, %rsi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rdi, %rsi
	setbe	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$2, %rdx
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
