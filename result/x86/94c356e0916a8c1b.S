	.att_syntax
func0000000000000000:
	leal	63(%rdi), %eax
	movl	%edi, %ecx
	negl	%ecx
	andl	%ecx, %eax
	retq

func0000000000000005:
	movl	$47, %ecx
	subl	%edi, %ecx
	leal	-58(%rdi), %eax
	andl	%ecx, %eax
	retq

