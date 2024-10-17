func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	shlq	$26, %rsi
	setne	%al
	orq	%rdi, %rax
	orq	$16384, %rax                    # imm = 0x4000
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	shlq	$55, %rsi
	setne	%al
	orq	%rdi, %rax
	orq	$16384, %rax                    # imm = 0x4000
	retq
