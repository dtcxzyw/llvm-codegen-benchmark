func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$55, %esi
	sete	%al
	addl	%eax, %eax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	shll	$20, %eax
	shlq	$32, %rdi
	leaq	325353473(%rax,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shlq	$63, %rax
	shlq	$9, %rdi
	orq	%rdi, %rax
	retq
