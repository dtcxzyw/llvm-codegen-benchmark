func0000000000000004:                   # @func0000000000000004
	leaq	(,%rdi,4), %rcx
	testq	%rsi, %rsi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdi), %rcx
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(,%rdi,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(,%rdi,4), %rcx
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	movq	$-4, %rax
	cmovlq	%rcx, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leaq	(%rdi,%rdi), %rcx
	cmpq	$5001, %rsi                     # imm = 0x1389
	movl	$20000, %eax                    # imm = 0x4E20
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rdi), %rcx
	testq	%rsi, %rsi
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rdi,%rdi), %rcx
	testq	%rsi, %rsi
	movl	$200, %eax
	cmovgq	%rcx, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	leaq	(%rdi,%rdi), %rcx
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$4096, %eax                     # imm = 0x1000
	cmovlq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(,%rdi,8), %rcx
	xorl	%eax, %eax
	cmpq	$64, %rsi
	cmovaeq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	(,%rdi,4), %rcx
	cmpq	$65537, %rsi                    # imm = 0x10001
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
