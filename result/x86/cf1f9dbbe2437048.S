	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-21474836480, %rax
	andq	%rsi, %rax
	movl	%edi, %ecx
	orq	%rax, %rcx
	movabsq	$34359738368, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	movl	%edi, %ecx
	orq	%rax, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

