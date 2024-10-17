func0000000000000003:                   # @func0000000000000003
	shrq	$20, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$4, %rdi
	cmpq	$1048577, %rdi                  # imm = 0x100001
	movl	$1048576, %eax                  # imm = 0x100000
	cmovaeq	%rdi, %rax
	shlq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	shrq	$7, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	shlq	$7, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdi
	cmpq	$17, %rdi
	movl	$16, %eax
	cmovaeq	%rdi, %rax
	shlq	$3, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$3, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	%rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	%rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq
