func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	cmpl	$10, %esi
	cmovgel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
