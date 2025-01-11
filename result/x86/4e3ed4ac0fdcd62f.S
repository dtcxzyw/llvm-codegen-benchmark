func000000000000000d:
	cmpl	$10, %edi
	movl	$9, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000000:
	movl	%edi, %eax
	leal	1(%rax), %ecx
	cmpl	$1, %ecx
	adcl	$1, %eax
	retq

func0000000000000004:
	leal	3(%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	leal	-1(%rax), %ecx
	cmpl	$1, %ecx
	adcl	$-1, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	leal	1(%rax), %ecx
	cmpl	$1, %ecx
	adcl	$1, %eax
	retq

