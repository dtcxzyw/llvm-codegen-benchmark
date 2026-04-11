	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	imull	%edx, %eax
	movl	%eax, %ecx
	addl	%edi, %eax
	leal	511(%rcx,%rdi), %ecx
	cmovnsl	%eax, %ecx
	andl	$-512, %ecx
	subl	%ecx, %eax
	retq

