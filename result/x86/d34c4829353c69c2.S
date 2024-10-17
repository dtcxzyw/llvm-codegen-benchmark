func0000000000000006:                   # @func0000000000000006
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdi, %rax
	shrq	%rdi
	movabsq	$1537228672809129301, %rcx      # imm = 0x1555555555555555
	andq	%rdi, %rcx
	addq	%rcx, %rax
	shrq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rcx
	shrq	%rcx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rax, %rcx
	andq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq
