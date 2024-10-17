func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rsi
	leaq	39(%rsi), %rcx
	testb	$1, %dil
	movl	$551, %eax                      # imm = 0x227
	cmovneq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	8(,%rsi,8), %rcx
	testb	$1, %dil
	movabsq	$34359738368, %rax              # imm = 0x800000000
	cmovneq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	-4(,%rsi,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
