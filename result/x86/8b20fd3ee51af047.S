func0000000000000003:                   # @func0000000000000003
	shrq	$3, %rdi
	cmpq	$1048576, %rdi                  # imm = 0x100000
	movl	$1048576, %eax                  # imm = 0x100000
	cmovbq	%rdi, %rax
	addq	$4095, %rax                     # imm = 0xFFF
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	%rdi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	%rdi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	incq	%rax
	retq
