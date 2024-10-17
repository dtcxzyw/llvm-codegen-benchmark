func000000000000006c:                   # @func000000000000006c
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$33, %rcx
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$-558618934169829376, %rcx      # imm = 0xF83F630A00000000
	imulq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
