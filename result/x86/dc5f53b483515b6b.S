func000000000000004a:                   # @func000000000000004a
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rdx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rdx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	imulq	$668265295, %rdx, %rax          # imm = 0x27D4EB4F
	shrq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$-7286425919675154467, %rax     # imm = 0x9AE16A3B2F903FDD
	imulq	%rdx, %rax
	shrq	$17, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rdx,%rdx,2), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rdx, %rax
	shrq	$57, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	imulq	$1220703125, %rdx, %rax         # imm = 0x48C27395
	shrq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
