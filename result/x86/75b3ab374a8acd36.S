func0000000000000024:
	addl	$48, %esi
	leal	-48(%rdi), %ecx
	cmpl	$64, %esi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	addl	$-1114112, %esi
	leal	-1(%rdi), %ecx
	cmpl	$-1112064, %esi
	movl	$1114112, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000064:
	addl	$63, %esi
	leal	16(%rdi), %ecx
	cmpl	$64, %esi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

