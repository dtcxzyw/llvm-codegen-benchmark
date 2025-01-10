func0000000000000011:                   # @func0000000000000011
	movl	$258, %eax                      # imm = 0x102
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$8192, %eax                     # imm = 0x2000
	subl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	testl	$-2147483648, %edi              # imm = 0x80000000
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
