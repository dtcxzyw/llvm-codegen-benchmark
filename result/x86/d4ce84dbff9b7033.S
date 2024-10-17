func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rsi
	cmpq	$1048576, %rdi                  # imm = 0x100000
	movl	$1048576, %eax                  # imm = 0x100000
	cmovlq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$63, %rsi
	xorl	%eax, %eax
	movabsq	$9223372032559808512, %rcx      # imm = 0x7FFFFFFF00000000
	cmpq	%rcx, %rdi
	cmovaq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$31, %rsi
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	retq
