func0000000000000184:                   # @func0000000000000184
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rdx, %rax
	addq	$80, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	$4096, %rdx                     # imm = 0x1000
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-33554432, %rdx                # imm = 0xFE000000
	addq	$33554432, %rdx                 # imm = 0x2000000
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	addq	$8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	addq	$-2, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-4, %rdx
	addq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	addq	$4, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
