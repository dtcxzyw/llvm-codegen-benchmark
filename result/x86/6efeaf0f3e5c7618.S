func0000000000000144:                   # @func0000000000000144
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	cmpq	%rcx, %rax
	sete	%al
	retq
