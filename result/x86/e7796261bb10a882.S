	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movl	%esi, %eax
	shrq	$32, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%esi, %eax
	shrq	$63, %rdi
	addq	%rax, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movl	%esi, %eax
	shrq	$10, %rdi
	addq	%rax, %rdi
	cmpq	$2065408, %rdi
	setae	%al
	retq

