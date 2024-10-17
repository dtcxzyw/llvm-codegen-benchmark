func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,2), %rcx
	xorq	%rdi, %rcx
	movabsq	$1609587791953885689, %rax      # imm = 0x165667919E3779F9
	imulq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	shlq	$21, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	imulq	$265, %rdx, %rax                # imm = 0x109
	retq
func0000000000000015:                   # @func0000000000000015
	shlq	$21, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	imulq	$265, %rdx, %rax                # imm = 0x109
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rdx,8), %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	retq
