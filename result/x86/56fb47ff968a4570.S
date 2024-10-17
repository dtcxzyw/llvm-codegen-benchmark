func0000000000000001:                   # @func0000000000000001
	shlq	$6, %rsi
	andq	$-4096, %rdi                    # imm = 0xF000
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$10, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rsi
	andq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shlq	$2, %rsi
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
