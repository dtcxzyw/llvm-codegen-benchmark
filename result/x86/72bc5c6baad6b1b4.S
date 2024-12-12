func0000000000000003:                   # @func0000000000000003
	movl	$53, %eax
	subl	%edi, %eax
	cltq
	leaq	1(%rax,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$1, %eax
	subl	%edi, %eax
	cltq
	shlq	$5, %rax
	orq	$16, %rax
	retq
