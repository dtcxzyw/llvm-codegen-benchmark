func000000000000004c:                   # @func000000000000004c
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	shlq	$6, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	shlq	$6, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,8), %rax
	retq
