	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %sil
	movl	$8, %eax
	cmovnel	%edx, %eax
	shlxq	%rax, %rdi, %rax
	retq

