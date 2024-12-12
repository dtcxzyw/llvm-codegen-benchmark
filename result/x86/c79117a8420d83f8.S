func0000000000000141:                   # @func0000000000000141
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	imulq	$60800, %rax, %rax              # imm = 0xED80
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
