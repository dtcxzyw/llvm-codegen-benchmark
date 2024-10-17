func0000000000000003:                   # @func0000000000000003
	andl	$16777216, %esi                 # imm = 0x1000000
	andq	$-16777217, %rdi                # imm = 0xFEFFFFFF
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-805371904, %esi               # imm = 0xCFFF0000
	movabsq	$-4294901761, %rax              # imm = 0xFFFFFFFF0000FFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-268431361, %esi               # imm = 0xF0000FFF
	movabsq	$-17592454479872, %rax          # imm = 0xFFFFEFFFF0000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
