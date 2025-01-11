func000000000000000d:
	movzbl	%dil, %ecx
	cmpl	$10, %ecx
	movl	$10, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

func0000000000000005:
	andl	$15, %edi
	leal	-1(%rdi), %ecx
	cmpl	$7, %ecx
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq

