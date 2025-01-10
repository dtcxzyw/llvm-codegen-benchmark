func0000000000000003:                   # @func0000000000000003
	orq	%rsi, %rdi
	movabsq	$9223371006062624767, %rcx      # imm = 0x7FFFFF0FFFFFFFFF
	andq	%rdi, %rcx
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	orq	%rdi, %rax
	retq
