func0000000000000003:                   # @func0000000000000003
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdi, %rax
	shll	$2, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	$7, %rdi
	movl	$7, %eax
	cmovbq	%rdi, %rax
	shll	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$281474976710655, %rax          # imm = 0xFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$16, %rax
	retq
