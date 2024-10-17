func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	andq	$-33554688, %rsi                # imm = 0xFDFFFF00
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-268431361, %edx               # imm = 0xF0000FFF
	movabsq	$-17592454479872, %rax          # imm = 0xFFFFEFFFF0000000
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq
