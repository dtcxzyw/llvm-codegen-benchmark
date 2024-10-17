func0000000000000003:                   # @func0000000000000003
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdi, %rax
	shrq	%rdi
	movabsq	$1537228672809129301, %rcx      # imm = 0x1555555555555555
	andq	%rdi, %rcx
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rcx
	shrq	%rcx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rax, %rcx
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq
