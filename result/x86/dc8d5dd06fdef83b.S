func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$1, %edi
	shlq	$32, %rdi
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq
