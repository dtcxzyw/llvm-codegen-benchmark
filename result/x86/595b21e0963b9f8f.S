	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	$12, %ecx
	shlxq	%rsi, %rcx, %rax
	movl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$9223372036854775807, %rcx
	shrxq	%rsi, %rcx, %rax
	shlxq	%rsi, %rax, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

