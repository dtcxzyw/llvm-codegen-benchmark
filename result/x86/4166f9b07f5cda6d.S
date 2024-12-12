func000000000000002c:                   # @func000000000000002c
	movabsq	$67555025218437360, %rax        # imm = 0xF000F000F000F0
	andq	%rdx, %rax
	movabsq	$4222189076152335, %rcx         # imm = 0xF000F000F000F
	andq	%rsi, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdx, %rax
	movabsq	$-6148914691236517206, %rcx     # imm = 0xAAAAAAAAAAAAAAAA
	andq	%rsi, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdx, %rax
	movabsq	$-6148914691236517206, %rcx     # imm = 0xAAAAAAAAAAAAAAAA
	andq	%rsi, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
