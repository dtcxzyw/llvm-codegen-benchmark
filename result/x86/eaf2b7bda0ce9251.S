func0000000000000014:                   # @func0000000000000014
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	%edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shrl	%edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	%edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$4, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	%edx
	shlq	$4, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
