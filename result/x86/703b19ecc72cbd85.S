func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$67108864, %eax                 # imm = 0x4000000
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	sete	%al
	retq
