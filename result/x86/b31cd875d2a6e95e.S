func0000000000000016:                   # @func0000000000000016
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rsi
	negq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorl	%edx, %edx
	divq	%rsi
	negq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorl	%edx, %edx
	divq	%rsi
	negq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
