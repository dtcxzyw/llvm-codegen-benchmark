func0000000000000002:                   # @func0000000000000002
	leaq	(,%rdi,8), %rcx
	cmpq	$129, %rcx
	movl	$128, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdi), %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(,%rdi,4), %rcx
	cmpq	$1000001, %rcx                  # imm = 0xF4241
	movl	$1000000, %eax                  # imm = 0xF4240
	cmovaeq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdi,%rdi), %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi), %rcx
	cmpq	$104857601, %rcx                # imm = 0x6400001
	movl	$104857600, %eax                # imm = 0x6400000
	cmovaeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rdi), %rcx
	cmpq	$65, %rcx
	movl	$64, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rdi,%rdi), %rcx
	cmpq	$33, %rcx
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq
