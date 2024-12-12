func000000000000000c:                   # @func000000000000000c
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	imulq	$920, %rdx, %rax                # imm = 0x398
	addq	%rsi, %rax
	leaq	40(%rax,%rdi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	imulq	$13648, %rdx, %rax              # imm = 0x3550
	addq	%rsi, %rax
	leaq	80(%rax,%rdi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	leaq	32(%rax,%rdi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-80(%rax,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,2), %rax
	leaq	-120(%rdx,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	24(%rdx,%rdi,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-28(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	leaq	-112(%rax,%rdi,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addq	%rdx, %rsi
	leaq	-60(%rsi,%rdi,4), %rax
	retq
