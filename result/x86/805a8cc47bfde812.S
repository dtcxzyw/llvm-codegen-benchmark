	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	%edx, %esi
	testb	$1, %sil
	movl	$2097152, %eax
	cmoveq	%rdi, %rax
	retq

