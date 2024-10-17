func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	andl	$31744, %edx                    # imm = 0x7C00
	orq	%rdi, %rdx
	andl	$1023, %eax                     # imm = 0x3FF
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-268431361, %edx               # imm = 0xF0000FFF
	orq	%rdi, %rdx
	movabsq	$-17592454479872, %rax          # imm = 0xFFFFEFFFF0000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq
