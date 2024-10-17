func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%eax, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
