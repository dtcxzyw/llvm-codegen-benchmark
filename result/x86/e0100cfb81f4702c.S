func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-16380(%rax,%rdi), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	49(%rax,%rdi), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	leaq	(%rdx,%rdi,4), %rax
	movl	%esi, %ecx
	leaq	3(%rax,%rcx,4), %rax
	retq
func0000000000000160:                   # @func0000000000000160
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	57(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000168:                   # @func0000000000000168
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	17(%rax,%rdi), %rax
	retq
func000000000000016b:                   # @func000000000000016b
	shlq	$4, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	60(%rdi,%rax,8), %rax
	retq
func000000000000012b:                   # @func000000000000012b
	shlq	$5, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-24(%rax,%rdi), %rax
	retq
