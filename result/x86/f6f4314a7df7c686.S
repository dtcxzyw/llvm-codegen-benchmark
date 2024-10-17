func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$3234497591006606311, %rax      # imm = 0x2CE33E6C02CE33E7
	mulxq	%rax, %rcx, %rcx
	shrq	$6, %rcx
	shrq	$2, %rdi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	cmpq	%rcx, %rax
	seta	%al
	retq
