func0000000000000003:                   # @func0000000000000003
	shrq	%rsi
	movabsq	$1537228672809129301, %rcx      # imm = 0x1555555555555555
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rsi
	movabsq	$1537228672809129301, %rcx      # imm = 0x1555555555555555
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$29, %rsi
	andl	$504, %esi                      # imm = 0x1F8
	leal	(%rdi,%rsi), %eax
	andl	$504, %eax                      # imm = 0x1F8
	retq
