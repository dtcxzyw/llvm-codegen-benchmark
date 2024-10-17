func0000000000000000:                   # @func0000000000000000
	leaq	24(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	xorq	$-257, %rdx                     # imm = 0xFEFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	shll	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	100(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	20(%rsi), %rax
	leaq	13(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	365(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
