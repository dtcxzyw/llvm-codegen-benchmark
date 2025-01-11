func0000000000000000:
	cmpl	$9, %esi
	movl	$8, %ecx
	cmovgel	%esi, %ecx
	leal	(%rdi,%rcx), %eax
	cltd
	idivl	%ecx
	retq

func0000000000000002:
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	leal	(%rdi,%rcx), %eax
	cltd
	idivl	%ecx
	retq

