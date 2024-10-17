func0000000000000001:                   # @func0000000000000001
	cmpq	$50, %rdi
	movl	$50, %eax
	cmovbq	%rdi, %rax
	testb	$1, %al
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdi, %rax
	testb	$1, %al
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$206, %rdi
	movl	$206, %eax
	cmovbq	%rdi, %rax
	andl	$254, %eax
	cmpl	$5, %eax
	setae	%al
	retq
