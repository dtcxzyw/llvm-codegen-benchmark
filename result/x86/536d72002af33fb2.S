func0000000000000001:
	leal	(%rdi,%rdi,4), %eax
	leal	16(%rax,%rax), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

func0000000000000011:
	leal	-1(%rdi,%rdi,2), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

