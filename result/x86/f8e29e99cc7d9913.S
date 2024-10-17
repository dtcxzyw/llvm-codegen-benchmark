func0000000000000008:                   # @func0000000000000008
	cmpq	$268435456, %rdi                # imm = 0x10000000
	movl	$268435456, %eax                # imm = 0x10000000
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1023, %rdi                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$32, %rdi
	movl	$32, %eax
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$257, %rdi                      # imm = 0x101
	movl	$257, %eax                      # imm = 0x101
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	sete	%al
	retq
