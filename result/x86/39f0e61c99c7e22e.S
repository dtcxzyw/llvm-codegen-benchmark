func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovaeq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	movl	$3, %eax
	cmovbeq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	cmpq	%rsi, %rdx
	movl	$2, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rsi, %rdx
	movl	$4096, %eax                     # imm = 0x1000
	cmovaq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$1442695040888963407, %rax      # imm = 0x14057B7EF767814F
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	movabsq	$7039644732281083381, %rax      # imm = 0x61B1D7961C9055F5
	cmovneq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rsi, %rdx
	movl	$32768, %eax                    # imm = 0x8000
	cmovaeq	%rdi, %rax
	retq
