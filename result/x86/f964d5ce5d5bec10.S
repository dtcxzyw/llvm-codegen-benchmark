	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	leal	-1(%rdi), %ecx
	movl	$1, %eax
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq

