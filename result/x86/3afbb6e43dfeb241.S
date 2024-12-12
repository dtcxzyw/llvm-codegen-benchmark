func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$7, %rcx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$5504, %rcx                     # imm = 0x1580
	movl	$5504, %eax                     # imm = 0x1580
	cmovbq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	retq
