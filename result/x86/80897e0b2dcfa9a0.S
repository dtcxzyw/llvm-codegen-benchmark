	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdx, %rdx
	movl	$27, %eax
	cmovel	%eax, %esi
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

