func0000000000000034:                   # @func0000000000000034
	incl	%esi
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-4, %esi
	cmpl	$8192, %esi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%esi
	cmpl	$273, %esi                      # imm = 0x111
	movl	$273, %eax                      # imm = 0x111
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
