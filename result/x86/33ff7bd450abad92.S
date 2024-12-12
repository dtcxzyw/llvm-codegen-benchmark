func000000000000009a:                   # @func000000000000009a
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	movl	$7, %ecx
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	subl	$1, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
