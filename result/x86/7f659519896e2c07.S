func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leaq	8192(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	orq	$16384, %rax                    # imm = 0x4000
	retq
