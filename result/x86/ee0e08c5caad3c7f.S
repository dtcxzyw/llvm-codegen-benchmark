func0000000000000012:                   # @func0000000000000012
	cmpw	$6, %dx
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpw	$19, %dx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movzwl	%dx, %eax
	cmpl	$173, %eax
	movl	$60, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	cmpl	$4865, %eax                     # imm = 0x1301
	movq	$-4853, %rax                    # imm = 0xED0B
	cmovneq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
