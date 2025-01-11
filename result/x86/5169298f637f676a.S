func000000000000002f:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,2), %ecx
	andl	$31, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func0000000000000003:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	andl	$30, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

