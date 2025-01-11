func0000000000000001:
	imull	$60, %edi, %ecx
	cmpl	$-1, %edi
	movl	$31536000, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %ecx
	addl	%edi, %ecx
	cmpl	$-1, %edi
	movl	$650, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	imull	$100, %edi, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

