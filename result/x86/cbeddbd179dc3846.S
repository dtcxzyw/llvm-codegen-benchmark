	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	btsq	%rdx, %rsi
	andnq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	$7, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

