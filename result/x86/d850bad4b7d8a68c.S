func0000000000000092:                   # @func0000000000000092
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
