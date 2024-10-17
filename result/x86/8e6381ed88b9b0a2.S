func0000000000000011:                   # @func0000000000000011
	cmpl	$511, %esi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$8192, %esi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1200, %esi                     # imm = 0x4B0
	movl	$1200, %eax                     # imm = 0x4B0
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
