func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$8589930496, %rcx               # imm = 0x1FFFFF000
	andq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$9, %rax
	andl	$16777184, %eax                 # imm = 0xFFFFE0
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$2, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$357913941, %esi                # imm = 0x15555555
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rdi, %rax
	retq
