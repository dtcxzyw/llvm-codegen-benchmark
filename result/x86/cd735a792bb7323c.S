func0000000000000014:                   # @func0000000000000014
	andl	$-4, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	cmovbl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
