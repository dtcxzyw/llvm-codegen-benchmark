func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	movabsq	$4611686018427387902, %rcx      # imm = 0x3FFFFFFFFFFFFFFE
	cmpq	%rcx, %rax
	cmovleq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rcx, %rax
	cmovbeq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx), %rax
	testq	%rax, %rax
	cmovleq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	cmovneq	%rdi, %rax
	retq
