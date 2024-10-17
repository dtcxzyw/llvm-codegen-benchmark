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
func0000000000000004:                   # @func0000000000000004
	andl	$12, %edi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-8, %edi
	cmpq	$2048, %rsi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovlq	%rdi, %rax
	retq
