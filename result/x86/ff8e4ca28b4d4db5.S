func00000000000001e1:                   # @func00000000000001e1
	imulq	$688, %rdx, %rax                # imm = 0x2B0
	leaq	464(%rsi,%rax), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000161:                   # @func0000000000000161
	imulq	$224, %rdx, %rax
	leaq	64(%rsi,%rax), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func00000000000001c1:                   # @func00000000000001c1
	leaq	-1(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rsi,%rax,8), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000141:                   # @func0000000000000141
	leaq	-1(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
