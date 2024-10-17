func0000000000000011:                   # @func0000000000000011
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-1048576, %rdx                 # imm = 0xFFF00000
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-4096, %rdx                    # imm = 0xF000
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-4096, %rdx                    # imm = 0xF000
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-2, %edx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-16, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-4, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
