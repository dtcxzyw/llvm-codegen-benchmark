func000000000000001a:                   # @func000000000000001a
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	%rdi, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
