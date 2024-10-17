func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %ecx
	shlq	$5, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
