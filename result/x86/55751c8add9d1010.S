func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andq	$-65536, %rax                   # imm = 0xFFFF0000
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rsi, %rsi
	movl	%edi, %ecx
	cmovnsq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$61, %rsi
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rax, %rdi
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$12, %edi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$4088, %edi                     # imm = 0xFF8
	cmpq	$2048, %rsi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rdi, %rax
	retq
