func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rcx, %rcx
	shrq	$4, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$2, %rdx
	movabsq	$3234497591006606311, %rax      # imm = 0x2CE33E6C02CE33E7
	mulxq	%rax, %rcx, %rcx
	shrq	$6, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
