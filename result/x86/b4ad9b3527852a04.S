func0000000000000008:                   # @func0000000000000008
	cmpq	$2147483646, %rdx               # imm = 0x7FFFFFFE
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmpq	%rcx, %rdx
	cmovbeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$65536, %rdx                    # imm = 0x10000
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	retq
