func0000000000000021:                   # @func0000000000000021
	addq	$8, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$320, %rsi                      # imm = 0x140
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq
