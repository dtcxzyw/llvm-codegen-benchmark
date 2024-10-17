func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,2), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	movabsq	$128849018880, %rax             # imm = 0x1E00000000
	addq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
