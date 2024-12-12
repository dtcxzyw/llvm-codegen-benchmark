func0000000000000008:                   # @func0000000000000008
	shlxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlxl	%edx, %esi, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlxl	%edx, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq
