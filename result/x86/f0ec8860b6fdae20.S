	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	sarq	$3, %rdi
	movabsq	$-8737931403336103397, %rax
	imulq	%rdi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	subq	%rcx, %rax
	retq

