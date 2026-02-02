	.att_syntax
func0000000000000000:
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

func0000000000000016:
	leal	-1(%rdi), %ecx
	movl	$1, %eax
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq

