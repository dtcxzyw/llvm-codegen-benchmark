func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rdx
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rdx
	shlq	$8, %rdx
	orq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movabsq	$-2972493582642298179, %rax     # imm = 0xD6BF94D5E57A42BD
	mulxq	%rax, %rax, %rax
	shrq	$23, %rax
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
