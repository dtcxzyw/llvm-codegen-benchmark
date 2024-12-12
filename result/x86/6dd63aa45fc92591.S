func0000000000000006:                   # @func0000000000000006
	cmpl	$32768, %edx                    # imm = 0x8000
	cmovgeq	%rsi, %rdi
	movl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	andl	$15, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	andl	$15, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	cmpl	$195, %edx
	cmoveq	%rsi, %rax
	andl	$63, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbq	%rsi, %rax
	andl	$2, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	cmovsq	%rsi, %rdi
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rdi, %rax
	retq
