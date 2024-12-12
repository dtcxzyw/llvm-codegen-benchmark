func0000000000000028:                   # @func0000000000000028
	sarq	%rsi
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$32, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	sarq	$12, %rax
	cmpq	$-1, %rdi
	cmoveq	%rdi, %rax
	retq
