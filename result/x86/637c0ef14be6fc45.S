func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,8), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	imulq	$-400, %rdi, %rax               # imm = 0xFE70
	addq	%rsi, %rax
	imulq	$365, %rax, %rax                # imm = 0x16D
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$-365, %rdx, %rax               # imm = 0xFE93
	addq	%rsi, %rdi
	addq	%rax, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	imulq	$365, %rdx, %rax                # imm = 0x16D
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$86400, %rdi, %rax              # imm = 0x15180
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	retq
