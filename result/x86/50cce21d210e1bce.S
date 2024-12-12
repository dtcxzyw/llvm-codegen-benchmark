func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1016, %edx                     # imm = 0x3F8
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000027:                   # @func0000000000000027
	andq	$-4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-4096, %rdx                    # imm = 0xF000
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-4096, %rdx                    # imm = 0xF000
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
