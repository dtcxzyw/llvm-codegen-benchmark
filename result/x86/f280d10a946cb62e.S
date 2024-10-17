func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rsi,4), %rcx
	movswq	%dx, %rax
	shlq	$6, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$5, %rdx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
