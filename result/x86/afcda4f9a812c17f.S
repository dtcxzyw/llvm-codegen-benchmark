	.att_syntax
func000000000000000c:
	leal	39(%rdi), %ecx
	leal	46(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq

func0000000000000008:
	leal	-7(%rdi), %ecx
	leal	-4(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	addl	$10, %eax
	retq

