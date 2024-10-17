func0000000000000005:                   # @func0000000000000005
	shrq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$32, %rcx
	movl	$32, %eax
	cmovbq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$4083, %rcx                     # imm = 0xFF3
	movl	$4083, %eax                     # imm = 0xFF3
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$12, %rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$64, %rcx
	movl	$64, %eax
	cmovbq	%rcx, %rax
	retq
