func0000000000000034:                   # @func0000000000000034
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movl	%eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
