func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	movabsq	$8130577079664715991, %rcx      # imm = 0x70D59CC6BC5928D7
	movq	%rdi, %rax
	imulq	%rcx
	subq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rsi), %rax
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	3(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$2, %rax
	retq
