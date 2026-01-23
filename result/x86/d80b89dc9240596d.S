	.att_syntax
func0000000000000005:
	movswl	%di, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

