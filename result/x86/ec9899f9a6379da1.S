	.att_syntax
func0000000000000024:
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpl	$26, %eax
	movl	$1114112, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000064:
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpl	$26, %eax
	movl	$1114112, %eax
	cmovbl	%ecx, %eax
	retq

