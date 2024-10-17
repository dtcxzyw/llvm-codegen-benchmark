func00000000000000fa:                   # @func00000000000000fa
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
