	.att_syntax
func0000000000000184:
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax
	cmpl	$257, %edi
	cmovbl	%ecx, %eax
	retq

func00000000000001b4:
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax
	cmpl	$257, %edi
	cmovbl	%ecx, %eax
	retq

