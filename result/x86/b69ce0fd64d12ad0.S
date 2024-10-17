func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$1000000, %rdi                  # imm = 0xF4240
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
