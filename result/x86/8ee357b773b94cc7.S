func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$10, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$10, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
