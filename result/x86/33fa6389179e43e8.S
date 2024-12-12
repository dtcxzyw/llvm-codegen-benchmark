func0000000000000048:                   # @func0000000000000048
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	movabsq	$576460752303423486, %rcx       # imm = 0x7FFFFFFFFFFFFFE
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rcx, %rax
	seta	%al
	retq
