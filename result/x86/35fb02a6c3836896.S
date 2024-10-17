func0000000000000004:                   # @func0000000000000004
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$2305843009213693948, %rax      # imm = 0x1FFFFFFFFFFFFFFC
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setne	%al
	retq
