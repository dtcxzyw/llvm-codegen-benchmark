func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorq	%rdx, %rsi
	andl	$-1658038656, %eax              # imm = 0x9D2C5680
	xorq	%rsi, %rax
	shlq	$15, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	xorl	%esi, %eax
	xorl	%edx, %eax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	xorl	%esi, %eax
	xorl	%edx, %eax
	shlq	$32, %rax
	retq
