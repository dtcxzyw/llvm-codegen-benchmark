func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovbeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	movabsq	$9223372036854, %rax            # imm = 0x8637BD05AF6
	cmovgeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovleq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovgq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	%rdx, %rsi
	movl	$4096, %eax                     # imm = 0x1000
	cmovaq	%rdi, %rax
	retq
