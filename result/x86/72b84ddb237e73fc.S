func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$4032, %eax                     # imm = 0xFC0
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	%rsi, %rax
	andq	$-245761, %rax                  # imm = 0xFFFC3FFF
	retq
