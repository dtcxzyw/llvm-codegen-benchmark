func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rdx
	shrq	$8, %rdx
	movabsq	$80595054640975279, %rax        # imm = 0x11E54C672874DAF
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
