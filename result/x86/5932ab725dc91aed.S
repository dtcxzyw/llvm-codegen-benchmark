func0000000000000018:                   # @func0000000000000018
	leaq	-34(%rdi), %rax
	cmpq	$34, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-232(%rdi), %rax
	cmpq	$232, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1000000(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	-7(%rdi), %rax
	cmpq	$5, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subq	$-2, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	48576(%rdi), %rax
	cmpq	$1000000, %rdi                  # imm = 0xF4240
	cmovlq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	1900(%rdi), %rax
	cmpq	$100, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	10(%rdi), %rax
	movabsq	$9223372036854775798, %rcx      # imm = 0x7FFFFFFFFFFFFFF6
	cmpq	%rcx, %rdi
	cmovgeq	%rdi, %rax
	retq
