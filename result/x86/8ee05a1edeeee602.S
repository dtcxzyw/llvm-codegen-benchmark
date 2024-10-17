func00000000000001a1:                   # @func00000000000001a1
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	imulq	$60800, %rax, %rax              # imm = 0xED80
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
