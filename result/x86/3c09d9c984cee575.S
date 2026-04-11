	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	sarq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$16, %rax
	sarl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	$4, %rax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movq	%rdi, %rax
	shrq	$5, %rax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movq	%rdi, %rax
	sarq	$33, %rax
	retq

