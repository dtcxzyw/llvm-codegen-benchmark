	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	sarq	$4, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	sarq	$3, %rax
	subq	%rcx, %rax
	retq

