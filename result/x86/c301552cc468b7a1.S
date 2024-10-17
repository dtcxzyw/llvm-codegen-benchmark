func000000000000003f:                   # @func000000000000003f
	movq	%rsi, %rax
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	xorq	$963444408, %rax                # imm = 0x396CFEB8
	retq
func000000000000003b:                   # @func000000000000003b
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$56, %rsi
	orq	%rdx, %rsi
	movabsq	$8317987319222330741, %rax      # imm = 0x736F6D6570736575
	xorq	%rsi, %rax
	retq
