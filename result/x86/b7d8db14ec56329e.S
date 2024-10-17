func0000000000000000:                   # @func0000000000000000
	andq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$2314885530818453536, %rax      # imm = 0x2020202020202020
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	%rdx, %rsi
	shrq	%rsi
	movabsq	$1537228672809129301, %rax      # imm = 0x1555555555555555
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	%rdx, %rsi
	shrq	%rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
