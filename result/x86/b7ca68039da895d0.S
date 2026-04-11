	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$270215977642229760, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1023, %esi
	leaq	2048(%rdi,%rsi), %rax
	retq

