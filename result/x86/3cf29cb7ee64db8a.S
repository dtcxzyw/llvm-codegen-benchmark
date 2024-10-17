func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000089:                   # @func0000000000000089
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1000000, %eax                  # imm = 0xF4240
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
