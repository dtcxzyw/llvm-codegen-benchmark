func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %eax
	xorl	%eax, %edi
	cmpw	%ax, %di
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	decl	%eax
	testw	%ax, %di
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	decl	%eax
	testw	%ax, %di
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	decl	%eax
	testw	%ax, %di
	sete	%al
	retq
