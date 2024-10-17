func0000000000000001:                   # @func0000000000000001
	andl	$1023, %edx                     # imm = 0x3FF
	testb	$1, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$32, %edx
	testb	$1, %sil
	movl	$64, %eax
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %sil
	movl	$23, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
