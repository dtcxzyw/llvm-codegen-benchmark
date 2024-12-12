func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	64(%rax,%rdi,8), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rdx
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imulq	$272, %rdx, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	12520(%rax,%rdi,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	imulq	$280, %rdx, %rax                # imm = 0x118
	addq	%rsi, %rax
	leaq	624(%rax,%rdi,8), %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	imulq	$2608, %rdx, %rax               # imm = 0xA30
	addq	%rsi, %rax
	leaq	144(%rax,%rdi,4), %rax
	retq
func00000000000000f3:                   # @func00000000000000f3
	imulq	$216, %rdx, %rax
	addq	%rsi, %rax
	leaq	168(%rax,%rdi,4), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	imulq	$220, %rdx, %rax
	addq	%rsi, %rax
	leaq	240(%rax,%rdi,4), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	leaq	4968(%rax,%rdi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$1204, %rdx, %rax               # imm = 0x4B4
	addq	%rsi, %rax
	leaq	34048(%rax,%rdi,4), %rax
	retq
