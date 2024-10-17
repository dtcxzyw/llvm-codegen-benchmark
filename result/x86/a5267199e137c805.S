func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	movzbl	%dl, %eax
	shll	$4, %esi
	orl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
