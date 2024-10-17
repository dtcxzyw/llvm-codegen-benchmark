func00000000000000ff:                   # @func00000000000000ff
	imulq	$654183, %rdx, %rax             # imm = 0x9FB67
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000045:                   # @func0000000000000045
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	$-683901, %rdx, %rax            # imm = 0xFFF59083
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$-365, %rdx, %rax               # imm = 0xFE93
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$654183, %rdx, %rax             # imm = 0x9FB67
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imulq	$1000000, %rdx, %rcx            # imm = 0xF4240
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$211813488000000000, %rax       # imm = 0x2F0833EBEE06000
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax,4), %rax
	retq
