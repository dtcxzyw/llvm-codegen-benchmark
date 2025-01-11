func0000000000000006:
	shrl	$3, %esi
	andl	$16376, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$4097, %ecx
	movl	$4096, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$511, %eax
	leal	(%rdi,%rax), %ecx
	cmpl	$1, %ecx
	adcl	%edi, %eax
	retq

