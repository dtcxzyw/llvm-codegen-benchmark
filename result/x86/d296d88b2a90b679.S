	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$5, %esi
	andl	$8, %esi
	leaq	4176(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %esi
	shll	$8, %esi
	leaq	595(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$65534, %esi
	leaq	-20128(%rdi), %rax
	leaq	-18816(%rdi), %rcx
	cmpl	$2094, %esi
	cmoveq	%rcx, %rax
	retq

