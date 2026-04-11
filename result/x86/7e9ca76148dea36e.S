	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000083:
	shrq	$3, %rsi
	subl	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movl	%edi, %eax
	shrq	$32, %rsi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	movl	%edi, %eax
	shrq	$32, %rsi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

