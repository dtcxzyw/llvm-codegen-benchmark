func0000000000000004:                   # @func0000000000000004
	andl	$-4, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	cmovbl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
