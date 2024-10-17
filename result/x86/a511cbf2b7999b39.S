func0000000000000052:                   # @func0000000000000052
	cmpq	$1, %rdx
	movq	%rdx, %rax
	adcq	$0, %rax
	addq	%rdx, %rax
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmovaeq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	$1, %rdx
	movq	%rdx, %rax
	adcq	$0, %rax
	addq	%rdx, %rax
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	cmpq	$1, %rdx
	movq	%rdx, %rax
	adcq	$0, %rax
	addq	%rdx, %rax
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	cmpq	$1, %rdx
	movq	%rdx, %rax
	adcq	$0, %rax
	addq	%rdx, %rax
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
