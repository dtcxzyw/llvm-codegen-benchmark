	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fd:
	movq	%rdi, %rax
	lzcntl	%edx, %ecx
	subl	%ecx, %esi
	addl	$32, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movq	%rdi, %rax
	lzcntl	%edx, %ecx
	subl	%ecx, %esi
	addl	$32, %esi
	subq	%rsi, %rax
	retq

