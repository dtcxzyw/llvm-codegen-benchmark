func000000000000005a:                   # @func000000000000005a
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	movl	$7, %ecx
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	subl	$1, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
