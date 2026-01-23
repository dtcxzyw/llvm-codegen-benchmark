	.att_syntax
func0000000000000000:
	leal	-1(%rdi), %ecx
	cmpw	$4, %cx
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq

