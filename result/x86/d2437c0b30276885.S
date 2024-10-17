func0000000000000001:                   # @func0000000000000001
	testb	$8, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$6, %eax
	andl	$24, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	movq	%rdi, %rcx
	andq	%rax, %rcx
	orq	$2, %rax
	andq	%rdi, %rax
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$2044, %edi                     # imm = 0x7FC
	setne	%al
	retq
