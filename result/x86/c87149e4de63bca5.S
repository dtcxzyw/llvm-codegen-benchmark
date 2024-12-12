func0000000000000019:                   # @func0000000000000019
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000011:                   # @func0000000000000011
	andq	$-2, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq
