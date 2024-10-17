func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,2), %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587791953885689, %rax      # imm = 0x165667919E3779F9
	imulq	%rcx, %rax
	retq
func0000000000000069:                   # @func0000000000000069
	shlq	$21, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$24, %rax
	xorq	%rsi, %rax
	imulq	$265, %rax, %rax                # imm = 0x109
	retq
func0000000000000029:                   # @func0000000000000029
	shlq	$21, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$24, %rax
	xorq	%rsi, %rax
	imulq	$265, %rax, %rax                # imm = 0x109
	retq
