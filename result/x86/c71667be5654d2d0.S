func0000000000000006:                   # @func0000000000000006
	shrq	%rsi
	movabsq	$1537228672809129301, %rax      # imm = 0x1555555555555555
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$4, %esi
	andl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq
