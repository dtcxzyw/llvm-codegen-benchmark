func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq
