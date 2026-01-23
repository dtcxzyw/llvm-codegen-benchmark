	.att_syntax
func0000000000000042:
	testl	%esi, %esi
	movl	$406, %ecx
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

