func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$8317987319222330741, %rax      # imm = 0x736F6D6570736575
	xorq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shlq	$16, %rax
	orq	%rdi, %rax
	xorq	$268456704, %rax                # imm = 0x10005300
	retq
