	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$7, %esi
	movl	$20, %eax
	cmovneq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$1, %dil
	movl	$160, %ecx
	movl	$80, %eax
	cmovneq	%rcx, %rax
	testw	%si, %si
	cmovnsq	%rcx, %rax
	retq

