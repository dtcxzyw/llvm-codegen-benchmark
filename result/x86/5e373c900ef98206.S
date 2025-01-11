func0000000000000001:
	leal	256(%rdi), %ecx
	leal	511(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-256, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	addl	$3, %eax
	shrl	$31, %eax
	leal	3(%rdi,%rax), %eax
	andl	$-2, %eax
	retq

