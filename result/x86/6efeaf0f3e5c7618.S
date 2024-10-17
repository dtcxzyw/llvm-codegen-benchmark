func00000000000000a4:                   # @func00000000000000a4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
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
