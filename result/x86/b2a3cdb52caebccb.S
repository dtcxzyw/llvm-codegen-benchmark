func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imulq	$-1080, %rsi, %rax              # imm = 0xFBC8
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
