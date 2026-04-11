	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	movswl	%si, %ecx
	subl	%ecx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movswq	%si, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movswq	%si, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

