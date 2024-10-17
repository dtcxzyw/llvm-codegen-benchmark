func0000000000000005:                   # @func0000000000000005
	leaq	2000000000(%rsi,%rsi), %rcx
	leaq	(%rsi,%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rsi,%rsi), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$32, %rsi
	movabsq	$17179869184, %rax              # imm = 0x400000000
	addq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
