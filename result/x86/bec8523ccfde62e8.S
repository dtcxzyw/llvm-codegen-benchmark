func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	xorq	%rsi, %rax
	andl	$-1658038656, %edi              # imm = 0x9D2C5680
	xorq	%rdi, %rax
	shlq	$15, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	xorl	%edx, %edi
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	xorl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	xorl	%edx, %edi
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	xorl	%edi, %eax
	shlq	$32, %rax
	retq
