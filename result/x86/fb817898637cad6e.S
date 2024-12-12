func0000000000000078:                   # @func0000000000000078
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	movl	$7, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	movl	$1048575, %eax                  # imm = 0xFFFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	xorl	%eax, %eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rsi
	cmovleq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$1801, %rsi                     # imm = 0x709
	cmovlq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	orq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	xorl	%eax, %eax
	movabsq	$9223372036854775804, %rcx      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rcx, %rsi
	cmovbeq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	orq	%rdx, %rsi
	movl	$28, %eax
	cmovneq	%rdi, %rax
	retq
