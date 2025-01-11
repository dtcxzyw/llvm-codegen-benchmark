func0000000000000000:
	leal	(%rdi,%rdi,4), %ecx
	cmpl	$259, %ecx
	movl	$259, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,2), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000002:
	imull	$519, %edi, %ecx
	cmpl	$1564, %ecx
	movl	$1564, %eax
	cmovbl	%ecx, %eax
	retq

