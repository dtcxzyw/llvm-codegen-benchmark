func0000000000000144:                   # @func0000000000000144
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000049:                   # @func0000000000000049
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
