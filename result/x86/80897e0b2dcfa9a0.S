	.att_syntax
func0000000000000021:
	testq	%rdx, %rdx
	movl	$27, %eax
	cmovel	%eax, %esi
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

