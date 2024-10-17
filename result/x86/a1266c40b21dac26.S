func0000000000000034:                   # @func0000000000000034
	andl	$-4, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	cmovbl	%eax, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
