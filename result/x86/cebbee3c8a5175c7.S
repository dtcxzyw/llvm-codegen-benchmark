	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	lzcntq	%rdi, %rcx
	xorl	$63, %ecx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovael	%ecx, %eax
	retq

