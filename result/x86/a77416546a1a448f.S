func0000000000000012:                   # @func0000000000000012
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	leaq	(%rsi,%rdx), %rax
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	%rdx
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	leaq	(%rsi,%rdx), %rax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
