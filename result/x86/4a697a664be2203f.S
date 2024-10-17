func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rdx
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rdx
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$32, %rdx
	imulq	$668265295, %rdx, %rax          # imm = 0x27D4EB4F
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$21, %rdx
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$21, %rdx
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$51, %rdx
	imulq	$-19, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	movabsq	$5242880000000000000, %rax      # imm = 0x48C2739500000000
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shrq	%rdx
	imulq	$789, %rdx, %rax                # imm = 0x315
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
