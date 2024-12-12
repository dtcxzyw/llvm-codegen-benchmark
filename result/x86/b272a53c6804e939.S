func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$60, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$255, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmovnsq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$1000, %rsi                     # imm = 0x3E8
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	cmpq	$384, %rsi                      # imm = 0x180
	movl	$192, %eax
	cmovlq	%rdi, %rax
	retq
