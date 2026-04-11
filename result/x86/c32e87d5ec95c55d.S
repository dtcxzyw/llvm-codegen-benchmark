	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	testb	$1, %sil
	movl	$206, %eax
	cmovel	%edx, %eax
	negb	%al
	shrxq	%rax, %rdi, %rax
	retq

