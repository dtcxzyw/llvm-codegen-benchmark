func0000000000000330:                   # @func0000000000000330
	imulq	$123, %rdx, %rax
	addq	%rsi, %rax
	imulq	$14884, %rdi, %rcx              # imm = 0x3A24
	leaq	-5(%rcx,%rax), %rax
	retq
func000000000000019a:                   # @func000000000000019a
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	addq	%rdi, %rdi
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	retq
func000000000000008c:                   # @func000000000000008c
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq
func000000000000008e:                   # @func000000000000008e
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000300:                   # @func0000000000000300
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	imulq	$-56, %rdi, %rcx
	leaq	24(%rcx,%rax), %rax
	retq
