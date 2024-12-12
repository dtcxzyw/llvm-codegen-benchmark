func0000000000000068:                   # @func0000000000000068
	leaq	8(,%rsi,4), %rcx
	shrq	$60, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4(,%rsi,4), %rcx
	movabsq	$-4611686018427387908, %rax     # imm = 0xBFFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq
func0000000000000168:                   # @func0000000000000168
	leaq	16(,%rsi,4), %rcx
	shrq	$58, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	24(,%rsi,4), %rcx
	cmpq	$8, %rdi
	movl	$28, %eax
	cmovaeq	%rcx, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	24(,%rsi,4), %rcx
	cmpq	$59, %rdi
	movl	$28, %eax
	cmovaeq	%rcx, %rax
	retq
