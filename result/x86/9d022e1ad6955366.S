func0000000000000000:
	leal	-48(%rdi), %ecx
	shrl	$3, %ecx
	cmpl	$7, %ecx
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000c:
	leal	8(%rdi), %ecx
	shrl	$3, %ecx
	cmpl	$7, %ecx
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	leal	-8(%rdi), %ecx
	shrl	$3, %ecx
	cmpl	$4096, %ecx
	movl	$4096, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	leal	32768(%rdi), %ecx
	shrl	$16, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

