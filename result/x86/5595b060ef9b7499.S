	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-2097152, %rsi
	leaq	-2097152(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$15, %esi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %ecx
	leaq	-4040(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

