func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	adcq	$0, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movq	%rdi, %rax
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rdx
	movl	$2147483648, %eax               # imm = 0x80000000
	addq	%rdi, %rax
	adcq	$0, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-36028797018963968, %rax       # imm = 0xFF80000000000000
	addq	%rdi, %rax
	movabsq	$9223372036854775679, %rdx      # imm = 0x7FFFFFFFFFFFFF7F
	adcq	%rsi, %rdx
	retq
