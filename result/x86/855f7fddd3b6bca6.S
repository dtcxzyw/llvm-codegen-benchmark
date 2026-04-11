	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	orl	%edi, %ecx
	movabsq	$-4294967296, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	btsq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	btsq	%rsi, %rax
	orq	$4, %rax
	retq

