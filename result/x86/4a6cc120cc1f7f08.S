	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testb	$1, %dl
	movl	$320, %eax
	movl	$272, %ecx
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	%edx, %esi
	andl	$1, %esi
	shll	$6, %esi
	leaq	176(%rdi,%rsi), %rax
	retq

