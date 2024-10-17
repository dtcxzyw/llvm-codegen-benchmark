func0000000000000008:                   # @func0000000000000008
	shrq	%rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$63, %rsi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdx
	leaq	(%rdx,%rdi), %rcx
	testb	$1, %sil
	movabsq	$-7046029285980421056, %rdx     # imm = 0x9E3779B224234440
	movabsq	$-4417276704158096120, %rax     # imm = 0xC2B2AE3DC60C6508
	cmovneq	%rdx, %rax
	addq	%rcx, %rax
	retq
