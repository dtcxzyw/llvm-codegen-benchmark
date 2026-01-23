	.att_syntax
func0000000000000005:
	movswl	%di, %eax
	negl	%eax
	cltq
	retq

func0000000000000001:
	shrl	$16, %edi
	movsbl	%dil, %eax
	movl	$8, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	retq

