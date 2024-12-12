func0000000000000028:                   # @func0000000000000028
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shrq	$62, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	$1, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$65536, %rdx                    # imm = 0x10000
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
