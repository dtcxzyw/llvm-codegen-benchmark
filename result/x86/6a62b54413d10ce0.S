	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001de:
	movl	$64, %eax
	subl	%esi, %eax
	subq	%rax, %rdi
	leaq	512(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000de:
	negl	%esi
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	40(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000da:
	movl	$1, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	leaq	-32(%rdi), %rax
	retq

