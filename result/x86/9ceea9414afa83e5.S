func0000000000000074:                   # @func0000000000000074
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$1, %rsi
	movl	$4096, %eax                     # imm = 0x1000
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$233473, %rax                   # imm = 0x39001
	setb	%al
	retq
