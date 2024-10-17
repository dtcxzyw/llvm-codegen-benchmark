func0000000000000004:                   # @func0000000000000004
	shlq	$3, %rdi
	testq	%rsi, %rsi
	leaq	(%rdi,%rdi,2), %rcx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$2, %rdi
	testq	%rsi, %rsi
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovnsq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$2, %rdi
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	cmpq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rcx
	movq	$-12, %rax
	cmovleq	%rcx, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	addq	%rdi, %rdi
	cmpq	$5001, %rsi                     # imm = 0x1389
	leaq	(%rdi,%rdi,8), %rcx
	movl	$180000, %eax                   # imm = 0x2BF20
	cmovbq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$3, %rdi
	testq	%rsi, %rsi
	leaq	(%rdi,%rdi,4), %rcx
	movl	$80, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	negq	%rcx
	testq	%rsi, %rsi
	movq	$-80, %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rdi
	testq	%rsi, %rsi
	leaq	(%rdi,%rdi,4), %rcx
	movl	$80, %eax
	cmovneq	%rcx, %rax
	retq
