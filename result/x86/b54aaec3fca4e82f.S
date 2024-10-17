func0000000000000001:                   # @func0000000000000001
	andl	$3145728, %edi                  # imm = 0x300000
	xorl	%eax, %eax
	cmpl	$1048576, %edi                  # imm = 0x100000
	sete	%al
	shll	$21, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edi
	leaq	12(,%rdi,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	%eax, %eax
	testw	%di, %di
	setne	%al
	shlq	$32, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edi
	leaq	2(,%rdi,4), %rax
	retq
