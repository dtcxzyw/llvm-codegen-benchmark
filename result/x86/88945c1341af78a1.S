func00000000000000b1:                   # @func00000000000000b1
	movzwl	%dx, %eax
	subl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzwl	%dx, %eax
	subl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$-4, %edx
	subl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
