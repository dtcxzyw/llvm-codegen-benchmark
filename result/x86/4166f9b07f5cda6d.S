func000000000000001c:                   # @func000000000000001c
	movabsq	$67555025218437360, %rax        # imm = 0xF000F000F000F0
	andq	%rdx, %rax
	movabsq	$4222189076152335, %rcx         # imm = 0xF000F000F000F
	andq	%rsi, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdx, %rax
	movabsq	$-6148914691236517206, %rcx     # imm = 0xAAAAAAAAAAAAAAAA
	andq	%rsi, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdx, %rax
	movabsq	$-6148914691236517206, %rcx     # imm = 0xAAAAAAAAAAAAAAAA
	andq	%rsi, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
