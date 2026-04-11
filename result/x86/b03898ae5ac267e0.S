	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	leal	-48(%rdi), %ecx
	cmpw	$10, %cx
	cmovbl	%edi, %eax
	retq

