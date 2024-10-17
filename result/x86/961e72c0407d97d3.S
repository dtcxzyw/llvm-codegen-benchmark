func0000000000000001:                   # @func0000000000000001
	movb	$52, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$72056494526300160, %rcx        # imm = 0xFFFF0000000000
	andq	%rsi, %rcx
	movabsq	$1099511627775, %rax            # imm = 0xFFFFFFFFFF
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq
