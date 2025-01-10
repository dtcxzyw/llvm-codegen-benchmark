func000000000000003a:                   # @func000000000000003a
	movq	%rsi, %rdx
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movq	%rsi, %rdx
	shlq	$29, %rdx
	orq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rsi, %rdx
	shlq	$30, %rdx
	orq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq
