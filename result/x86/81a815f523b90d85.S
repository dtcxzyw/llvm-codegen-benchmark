func000000000000001e:                   # @func000000000000001e
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
