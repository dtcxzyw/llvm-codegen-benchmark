func00000000000000da:                   # @func00000000000000da
	tzcntl	%esi, %eax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	-24(%rdi,%rax), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	tzcntl	%esi, %eax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
