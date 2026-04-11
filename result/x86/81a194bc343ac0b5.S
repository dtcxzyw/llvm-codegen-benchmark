	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orb	$4, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	orb	$16, %sil
	movl	$65535, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	orb	$32, %sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

