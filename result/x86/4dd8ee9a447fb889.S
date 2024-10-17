func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$72057594037927424, %rax        # imm = 0xFFFFFFFFFFFE00
	andq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movb	$59, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
