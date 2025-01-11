func0000000000000000:
	movl	%edi, %eax
	shrl	$31, %eax
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000003:
	movl	%edi, %ecx
	movzbl	%ch, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$31, %eax
	leal	(%rdi,%rax,4), %eax
	retq

