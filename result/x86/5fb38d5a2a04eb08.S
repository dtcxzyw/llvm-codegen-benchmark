func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpq	$5242885, %rdi                  # imm = 0x500005
	movl	$1048576, %ecx                  # imm = 0x100000
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	testq	%rdi, %rdi
	movq	$-2048, %rcx                    # imm = 0xF800
	cmovnsq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	movq	%rdi, %rax
	cmpq	$384, %rdi                      # imm = 0x180
	movl	$192, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	cmovnsq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovbeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
