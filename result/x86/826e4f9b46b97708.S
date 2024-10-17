func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	84(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	-640(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	1291520(%rdi,%rax), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	imulq	$488, %rdx, %rax                # imm = 0x1E8
	addq	%rsi, %rax
	leaq	1131184(%rax,%rdi,4), %rax
	retq
func00000000000000e2:                   # @func00000000000000e2
	imulq	$488, %rdx, %rax                # imm = 0x1E8
	addq	%rsi, %rax
	leaq	1131184(%rax,%rdi,4), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	imulq	$544, %rdx, %rax                # imm = 0x220
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rax,%rdi,8), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	208(%rax,%rdi,8), %rax
	retq
