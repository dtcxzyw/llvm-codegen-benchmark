	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	shlq	$32, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	sarq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movl	%edi, %ecx
	shlq	$31, %rcx
	movabsq	$-85899345920, %rax
	addq	%rcx, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	%edi, %eax
	leaq	-8(,%rax,8), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addb	$-79, %dil
	movsbq	%dil, %rax
	retq

