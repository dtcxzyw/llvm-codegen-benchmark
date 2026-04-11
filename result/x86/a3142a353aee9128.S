	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a6:
	sarl	$16, %edx
	subl	%esi, %edx
	leal	190(%rdx,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq

