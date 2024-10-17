func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$27, %rdx
	cmovneq	%rsi, %rax
	andq	$-4161537, %rax                 # imm = 0xFFC07FFF
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	$128, %rdx
	cmovaeq	%rsi, %rax
	andq	$-5, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	$256, %rdx                      # imm = 0x100
	cmovbq	%rsi, %rax
	andq	$-2049, %rax                    # imm = 0xF7FF
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	movl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpq	$69, %rdx
	cmovgeq	%rsi, %rax
	andl	$3, %eax
	retq
