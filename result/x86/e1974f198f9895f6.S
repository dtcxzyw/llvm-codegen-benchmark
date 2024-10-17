func0000000000000017:                   # @func0000000000000017
	sarq	$5, %rdi
	movabsq	$8943875914525843208, %rax      # imm = 0x7C1F07C1F07C1F08
	imulq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	leaq	8(,%rax,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	31(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-32, %rax
	addq	$-16777216, %rax                # imm = 0xFF000000
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	127(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-128, %rax
	addq	$-16777216, %rax                # imm = 0xFF000000
	retq
